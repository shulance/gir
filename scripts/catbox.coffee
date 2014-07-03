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
  "http://stream1.gifsoup.com/view7/4690888/cat-box-o.gif",
  "http://gifrific.com/wp-content/uploads/2013/04/Cat-Fits-Inside-Shoe-Box.gif",
  "http://meowgifs.com/wp-content/uploads/2014/02/not-fits.gif",
  "http://25.media.tumblr.com/tumblr_lksy8tj7g01qh5iszo1_400.gif",
  "http://img.pandawhale.com/50483-Maru-the-cat-sliding-a-box--Im-pysd.gif",
  "http://static.fjcdn.com/gifs/Oh_7a9c30_1567288.gif",
  "http://geaugadoggy.files.wordpress.com/2013/09/anigif_enhanced-buzz-18403-1379361164-16.gif",
  "http://stream1.gifsoup.com/view2/4661230/cat-box-o.gif",
  "http://d2tq98mqfjyz2l.cloudfront.net/image_cache/1349518748768875_animate.gif",
  "http://24.media.tumblr.com/tumblr_m8iuo3TPmy1rd8rqoo1_400.gif",
  "http://petmerightmeow.com/wp-content/uploads/funny-gif-cat-box-jump-trapped.gif",
  "http://bunkstrutts.files.wordpress.com/2011/06/laser-cat-box.gif",
  "http://www.shangralafamilyfun.com/gala-e/catbox.gif",
  "http://lacouleurdecendres.files.wordpress.com/2012/08/557b294dff959b010c67f88b90a2e5b7de532e97_m.gif",
  "http://www.templeofcats.com/wp-content/gallery/gifs-used/cat-box-attack.gif",
  "http://media.tumblr.com/tumblr_lqwa4yGOip1qzs6oc.gif",
  "http://s3-ec.buzzfed.com/static/enhanced/webdr01/2013/3/14/12/anigif_enhanced-buzz-24008-1363279916-3.gif",
  "http://s3-ec.buzzfed.com/static/enhanced/webdr01/2013/3/14/12/anigif_enhanced-buzz-23015-1363280204-3.gif",
  "http://s3-ec.buzzfed.com/static/enhanced/webdr01/2013/3/14/13/anigif_enhanced-buzz-25275-1363281063-11.gif",
  "http://s3-ec.buzzfed.com/static/enhanced/webdr01/2013/3/14/13/anigif_enhanced-buzz-24189-1363281483-13.gif",
  "http://s3-ec.buzzfed.com/static/enhanced/webdr01/2013/3/14/13/anigif_enhanced-buzz-1645-1363282846-6.gif",
  "http://s3-ec.buzzfed.com/static/enhanced/webdr03/2013/3/14/13/anigif_enhanced-buzz-779-1363280766-21.gif",
  "http://s3-ec.buzzfed.com/static/enhanced/webdr02/2013/3/14/13/anigif_enhanced-buzz-17284-1363280959-4.gif",
  "http://s3-ec.buzzfed.com/static/enhanced/webdr03/2013/3/14/13/anigif_enhanced-buzz-31157-1363281225-12.gif",
  "http://s3-ec.buzzfed.com/static/enhanced/webdr01/2013/3/14/13/anigif_enhanced-buzz-26054-1363282758-19.gif",
  "http://s3-ec.buzzfed.com/static/enhanced/webdr01/2013/3/14/13/anigif_enhanced-buzz-2934-1363282981-1.gif"
]

module.exports = (robot) ->
  robot.hear /catbox/i, (msg) ->
    msg.send msg.random catbox
