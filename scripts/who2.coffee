# Description
#   Tell which team is 'de lul'
#
# Dependencies:
#   "<module name>": "<module version>"
#
# Configuration:
#   LIST_OF_ENV_VARS_TO_SET
#
# Commands:
#   hubot which team - gives back which team is 'de lul'
#
# Notes:
#   use for 
#
# Author:
#   joris

module.exports = (robot) ->

  robot.respond /which team/i, (msg) ->
    msg.send msg.random ["Orikami", "Symax", "Both", "None"]
  robot.respond /you dead?/i, (msg) ->
  	msg.send "No"