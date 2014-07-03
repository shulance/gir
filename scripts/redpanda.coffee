# Description:
# Red pandas. For Delph. Because of reasons.
#
# Configuration:
# None
#
# Commands:
# delph, redpanda - replies with a red panda gif


redpanda = [
  "http://38.media.tumblr.com/d9cae7c873a406e2ed951e8d8da2d56d/tumblr_mwff46HNuR1t11f3to1_250.gif",
  "http://i.imgur.com/EEFZqeM.gif",
  "http://stream1.gifsoup.com/view2/3034764/red-panda-walk-o.gif",
  "http://i.imgur.com/XirnH59.gif",
  "http://37.media.tumblr.com/db9158fa6f24bf1363f226a0461b19e4/tumblr_mhi8ficvdS1s397qyo1_400.gif",
  "http://gifrific.com/wp-content/uploads/2013/03/Red-Panda-Playing-WIth-Pumpkin.gif",
  "http://i.imgur.com/1Snq1SV.gif",
  "http://cdn.gifbay.com/2012/12/rawr_red_panda-19050.gif",
  "http://stream1.gifsoup.com/view/64777/red-panda-fight3-o.gif",
  "http://i.imgur.com/FfsrrpP.gif",
  "http://static.fjcdn.com/gifs/Introducing+the+Red+Panda+Channel_917ef8_4858547.gif",
  "http://media3.giphy.com/media/qzUrGBgKmPwZO/giphy.gif",
  "http://stream1.gifsoup.com/view/64775/red-panda-fight2-o.gif",
  "http://i.imgur.com/JStFo5E.gif",
  "http://stream1.gifsoup.com/view/63207/red-panda-kiss1-o.gif",
  "http://i.imgur.com/LpfF2e8.gif",
  "http://www.munroe.me.uk/snowy_red_panda.gif",
  "http://media3.giphy.com/media/QZDmLYMXw2M6Y/giphy.gif",
  "http://i.imgur.com/VSGCPt9.gif",
  "http://www.cutenessoverflow.com/wp-content/uploads/2014/04/red-panda-5.gif",
  "http://media.giphy.com/media/aGPrYkjsWOzSg/giphy.gif"
]

module.exports = (robot) ->
  robot.hear /redpanda|delph/i, (msg) ->
    msg.send msg.random redpanda