# Description:
# Cats in boxes. D'uh.
#
# Configuration:
# None
#
# Commands:
# catbox - Reply with a cat in a box.


catbox = [
  "http://pinkbluelovescute.com/wp-content/uploads/2012/08/GIF-Cat-loves-his-box.gif",
  "http://img.hoptjop.nl/2013/07/box-cat-kitten-double.gif",
  "http://stream1.gifsoup.com/view6/2684495/maru-cat-box-o.gif",
  "http://gifrific.com/wp-content/uploads/2014/02/Cat-backs-out-of-box-of-cats.gif",
  "http://25.media.tumblr.com/tumblr_m5e6ymbQ051qfo1o9o1_500.gif",
  "https://i.chzbgr.com/maxW500/5433803776/h57A270FF/",
  "http://stream1.gifsoup.com/view7/4690888/cat-box-o.gif",
  "http://gifrific.com/wp-content/uploads/2013/04/Cat-Fits-Inside-Shoe-Box.gif",
  "http://meowgifs.com/wp-content/uploads/2014/02/not-fits.gif",
  "http://25.media.tumblr.com/tumblr_lksy8tj7g01qh5iszo1_400.gif"
]

module.exports = (robot) ->
  robot.hear /catbox/i, (msg) ->
    msg.send msg.random catbox