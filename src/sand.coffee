# Description:
#   dududududu
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot sandstorm me - dududududu?


module.exports = (robot) ->

    robot.hear /sandstorm me/i, (msg) ->
        msg.send "https://www.youtube.com/watch?v=y6120QOlsfU"
