fs = require "fs"

module.exports =
    activate: ->
        atom.workspaceView.command "sublime-project-parser", ->
            # TODO lookup for a .sublime-project
