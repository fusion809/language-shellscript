{CompositeDisposable, Directory} = require 'atom'
CSON = require 'season'
path = require 'path'
fs = require 'fs'

module.exports =

  subscriptions: null

  activate: (state) ->
    @subscriptions = new CompositeDisposable()

    if atom.inDevMode()
      @subscriptions.add => @compileGrammar()

  # Loads the basic grammar structure,
  # which includes the grouped parts in the repository,
  # and then loads all grammar subrepositories,
  # and appends them to the main repository,
  # and finally writes {grammar} to {output}
  compileGrammar: ->
    if atom.inDevMode()
      input = '../grammars/repositories/shell.cson'
      output = '../grammars/unix-shell.cson'
      repositoryDirectories = ['support', 'variable']
      filepath = path.join(__dirname, input)
      grammar = CSON.readFileSync(filepath)

      for directoryName in repositoryDirectories
        directory = new Directory(path.join(__dirname, '../grammars/repositories/'+directoryName))
        entries = directory.getEntriesSync()
        for entry in entries
          {key, patterns} = CSON.readFileSync(entry.path)
          if key and patterns
            grammar.repository[key] =
              patterns: patterns

      # Compile and add fenced-code-blocks to repository
      grammar.repository['fenced-code-blocks'] =
        patterns: @_compileFencedCodeGrammar()

      # Write {grammar} to {filepath},
      # and reload window when complete
      filepath = path.join(__dirname, output)
      CSON.writeFileSync filepath, grammar, do ->
        atom.commands.dispatch 'body', 'window:reload'

  # When provided with a valid {item} ({item.pattern} is required),
  # missing {include} and/or {contentName} are generated.
  _parseItem: (item) ->
    if (typeof item is 'object') and item.pattern?
      unless item.include then item.include = 'source.'+item.pattern
      unless item.contentName then item.contentName = 'embedded.'+item.include
      return item
    else
      return false
