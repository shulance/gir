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
  "http://i.imgur.com/tNYo1c8.gif",
  "http://i.imgur.com/4HlzijD.gif",
  "http://i.imgflip.com/bride.gif"
]

module.exports = (robot) ->
  robot.hear /\ bazaarvoice|bv/i, (msg) ->
    msg.send msg.random bv

  robot.hear /cat consultant/i, (msg) ->
  	msg.send 'https://s3.amazonaws.com/uploads.hipchat.com/67748/720194/FotA74VU8IzBBYC/ccnana.jpg'

  robot.hear /moderation cost/i, (msg) ->
    msg.send 'Less than 15k, then $0. If it’s 15k-20k submissions, add an ISF of $5,000. If 20k-30k submissions, add an ISF of $7,500. If 30k-40k submissions, add an ISF of $10,000. If 40k-50k submissions, add an ISF of $12,500. If greater than 50k submissions, custom quote.'