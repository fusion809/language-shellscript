bvars   = require './vars'
url     = require('url');
ManView = require('./man-view');
{exec} = require "child_process"
activeEditor = atom.workspace.getActiveTextEditor()
notifications = atom.notifications

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
    descriptionMoreURL: (rightLabel) =>
          class ManInputView extends View
              detaching: false
              @content: ->
                  @div class: 'command-palette', =>
                      @subview 'selectEditor', new TextEditorView(mini: true)

              initialize: ->
                  atom.commands.add 'atom-text-editor', 'core:confirm', => @confirm()
                  atom.commands.add 'atom-text-editor', 'core:cancel', => @detach()
                  @attach()

              toggle: ->
                  if @hasParent()
                      @detach
                  else
                      @attach()

              detach: ->
                  return unless @hasParent()
                  @detaching = true
                  selectEditorFocused = @selectEditor.isFocused
                  @selectEditor.setText('')
                  @panel.destroy()
                  super
                  @detaching = false

              confirm: ->
                  page = rightLabel
                  notifications.addError "#{rightLabel}"
                  uri = "man://editor/#{page}"
                  browlib="#{atom.packages.getLoadedPackage('browser-plus').path}/lib/browser-plus"
                  browserplus=require("#{browlib}")
                  browopen=browserplus.open(uri)
                  @detach()

              attach: ->
                  @panel ?= atom.workspace.addModalPanel(item: this)
                  @panel.show()
                  @selectEditor.focus()
