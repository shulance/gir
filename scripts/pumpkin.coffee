# Description:
# Cats and pumpkins because Halloween. And stuff.
# Configuration:
# None
#
#
# Commands:
# pumpkin - replies with a pumpkin/cat picture


pumpkin = [
  "http://33.media.tumblr.com/f55c96b33cb29f81fd1d77ce1d062025/tumblr_nd9i9nMGpP1tc258so1_500.png",
  "http://38.media.tumblr.com/c7d409adfaf0a56b11e92271b4a5cdb1/tumblr_nd9i9nMGpP1tc258so6_500.png",
  "http://31.media.tumblr.com/30aadb27599c482db404bd5f20136e0b/tumblr_nd9i9nMGpP1tc258so9_500.png",
  "http://33.media.tumblr.com/912906555654904ab55d7f356f08a197/tumblr_nd9i9nMGpP1tc258so4_500.png",
  "http://31.media.tumblr.com/0277d15de241674c82a575286470358c/tumblr_nd9i9nMGpP1tc258so2_500.png",
  "http://38.media.tumblr.com/1683c5d120fa17a1ed0d524b7471b40b/tumblr_nd9i9nMGpP1tc258so8_500.png",
  "http://38.media.tumblr.com/6b98c1b4cb0a157331a2589ab3f475ea/tumblr_nd9i9nMGpP1tc258so7_500.png",
  "http://38.media.tumblr.com/6a15f91a6390b436d7308fc52f1bddb7/tumblr_nd9i9nMGpP1tc258so3_500.png",
  "http://38.media.tumblr.com/d73de589f73ba7a2657158ae9b404e3d/tumblr_nd9i9nMGpP1tc258so5_500.png"
]

module.exports = (robot) ->
  robot.hear /\ pumpkin|halloween/i, (msg) ->
    msg.send msg.random pumpkin
