# Description:
#   Hubot will present the user with a list of random "Cooperisms"
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   what would steve say? - Returns a random yoda quote
#
# Author:
#   sephcoster

quotes = [
  "We here at Excella don't like to talk about dismemberment...but it is covered!",
  "If you give too much sweetener to Earl [Grey Tea] --- he just doesn’t taste good.",
  "And if none of that works, you can always quietly revel in your own superiority.",
  "We don't want to be corn, we want to be tomatoes!",
  "I'm an introvert, that's why I asked to be seated alone at a table that holds 12 people...",
  "It's like bringing champagne to a funeral...",
  "I yield the rest of my time to the singing Rabbi."
]

module.exports = (robot) ->
  robot.hear /.*(what would Steve say).*/i, (msg) ->
    msg.send msg.random quotes
