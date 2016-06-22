module.exports =
  provider: null

  activate: ->

  deactivate: ->
    @provider = null

  provide: ->
    unless @provider?
      shell_var_provider = require './provider'
      shell_dir_provider = require './dirProvider'
      @provider = [new shell_var_provider(), new shell_dir_provider()]

    @provider
