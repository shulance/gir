# Description:
# Cats and pumpkins because Halloween. And stuff.
# Configuration:
# None
#
#
# Commands:
# tennis - replies with a sieg picture


tennis = [
  "http://i.imgbox.com/HDo8B7Ed.gif"
]

module.exports = (robot) ->
  robot.hear /\ tennis anyone/i, (msg) ->
    msg.send msg.random tennis
