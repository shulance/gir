# Description:
#   Bazaarvoice, culture classic
#
# Configuration:
#   None
#
# Commands:
#   bazaarvoice - Reply with a culture boosting image of BV
#   cat consultant - A consultant for cats


bv = [
  "http://i.imgur.com/x99z4BB.gif",
  "http://i.imgur.com/QHAL8RV.gif",
  "http://i.imgur.com/tNYo1c8.gif"
]

module.exports = (robot) ->
  robot.hear /\ bazaarvoice|bv/i, (msg) ->
    msg.send msg.random bv

  robot.hear /cat consultant/i, (msg) ->
  	msg.send 'https://s3.amazonaws.com/uploads.hipchat.com/67748/720194/FotA74VU8IzBBYC/ccnana.jpg'