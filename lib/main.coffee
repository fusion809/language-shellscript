{CompositeDisposable, Directory} = require 'atom'
CSON = require 'season'
path = require 'path'
notifications = atom.notifications
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

      # Write {grammar} to {filepath},
      # and reload window when complete
      filepath = path.join(__dirname, output)
