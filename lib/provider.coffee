
bvars   = require './vars'
url     = require('url');

module.exports =
class shellVarProvider
  selector: '.source.shell'
  disableForSelector: '.comment'

  inclusionPriority: 0
  suggestionPriority: 2
  filterSuggestions: true
  excludeLowerPriority: false

  getSuggestions: ({editor, bufferPosition, scopeDescriptor, prefix}) ->
    if prefix?.length > 0
        rl = for name, bvar of bvars when bvar.text.startsWith(prefix[0])
          @buildVariableValue(bvar, prefix)
      return rl
    return []

  buildVariableValue: (bvar, prefix) ->
    text: bvar.text
    type: bvar.type
    rightLabel: bvar.text
    description: bvar.description
    replacementPrefix: prefix
    descriptionMoreURL: bvar.text
