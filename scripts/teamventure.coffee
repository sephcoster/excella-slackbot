# Description:
#   Insert the Go Team Venture image.
#
# Dependencies:
#   None
#
# Commands:
#	hubot team venture!
#
# Author:
#   sephcoster

module.exports = (robot) ->
  robot.hear /team venture/i, (msg) ->
    msg.send "http://noisetosignal.org/images/venturebros.jpg"