# Description:
#   Calm down
#
# Configuration:
#   HUBOT_LESS_MANATEES
#
# Commands:
#   hubot calm me | manatee me - Reply with Manatee
#   calm down | simmer down | that escalated quickly - Reply with Manatee
#   ALL CAPS | LONGCAPS - Reply with Manatee

module.exports = (robot) ->
  jonsnow = ->
    "http://37.media.tumblr.com/a0730380fdcc69a0cdbfec82e03ead8e/tumblr_n7p1mmtIz71r3gb3zo3_400.gif"



  //robot.respond /manatee|calm( me)?/i, (msg) -> msg.send manatee()

  robot.hear /jon snow|you know nothing/i, (msg) ->
    msg.send jonsnow()


/*
carltons = [
  "http://media.tumblr.com/tumblr_lrzrlymUZA1qbliwr.gif",
  "http://web.archive.org/web/20121119111926/http://3deadmonkeys.com/gallery3/var/albums/random_stuff/Carlton-Dance-GIF.gif",
  "http://gifsoup.com/webroot/animatedgifs/987761_o.gif",
  "http://s2.favim.com/orig/28/carlton-banks-dance-Favim.com-239179.gif",
  "http://gifsoup.com/webroot/animatedgifs/131815_o.gif"
]

module.exports = (robot) ->
  robot.hear /\b(dance|happy)\b/i, (msg) ->
    msg.send msg.random carltons
    */