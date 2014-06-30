# Description:
#   Bazaarvoice, culture classic
#
# Configuration:
#   None
#
# Commands:
#   bazaarvoice - Reply with a culture boosting image of BV


bv = [
  "http://i.imgur.com/x99z4BB.gif",
  "http://i.imgur.com/QHAL8RV.gif",
  "http://i.imgur.com/tNYo1c8.gif"
]

module.exports = (robot) ->
  robot.hear /bazaarvoice/i, (msg) ->
    msg.send msg.random bv
