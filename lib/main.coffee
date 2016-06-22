url = require('url');
ManView = require('./man-view');
ManInputView = require './man-input-view'

man_opener = (uriToOpen) ->
    parsed = url.parse(uriToOpen);
    return if 'man:' != parsed.protocol
    path = parsed.path.substring(1);
    result = new ManView(uri: uriToOpen, filePath: path);
    return result;

module.exports =
  provider: null
  manInputView: null

  activate: (state) ->
      atom.workspace.addOpener(man_opener);
  ,
  deactivate: () ->
      @manInputView.destroy()
      @provider = null
  ,
  serialize: () ->
  ,
  man: () ->
      @manInputView = new ManInputView()

  provide: ->
    unless @provider?
      shell_var_provider = require './provider'
      shell_dir_provider = require './dirProvider'
      @provider = [new shell_var_provider(), new shell_dir_provider()]

    @provider
