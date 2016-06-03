CSON = require 'season'
path = require 'path'
fs = require 'fs'

module.exports =
  compileGrammar: ->
    if atom.inDevMode()
      input = '../grammars/repositories/shell.cson'
      output = '../grammars/shell-unix-bash.cson'
      filepath = path.join(__dirname, input)
      grammar = CSON.readFileSync(filepath)


      directory = new Directory(path.join(__dirname, '../grammars/repositories'))
      entries = directory.getEntriesSync()
      console.log(entries)
      for entry in entries
        {key, patterns} = CSON.readFileSync(entry.path)
        console.log(key)
        if key and patterns
          grammar.repository[key] =
            patterns: patterns

        # Write {grammar} to {filepath},
        # and reload window when complete
        filepath = path.join(__dirname, output)
        CSON.writeFileSync filepath, grammar, do ->
          atom.commands.dispatch 'body', 'window:reload'

    return patterns
