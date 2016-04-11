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
#   hubot sandstorm me - Gives you one of the best oldschool songs ever


module.exports = (robot) ->

    robot.hear /sandstorm me/i, (msg) ->
        response.send "https://www.youtube.com/watch?v=y6120QOlsfU"
