# Description:
#  We love Dave Grohl
# Configuration:
#  None
#
# Commands:
#  Fresh Pot - replies with a dave Grohl gif
#  who should make the coffee - selects a random user to make the next fresh pot


freshpot = [
  "https://38.media.tumblr.com/ba839e8eb0dfb5ccba30a397999213fc/tumblr_n5mxciCjXd1tre6kio1_500.gif",
  "https://38.media.tumblr.com/9f3b2eb200d13141f9a98410d524bcf3/tumblr_n026v0eFMU1r4cvkco1_250.gif",
  "https://31.media.tumblr.com/eba9e30c3419c8b34ea38bb83faf0df2/tumblr_n055gnPf7m1r1q4puo1_400.gif"
]

coffeeMakers = [
  "Jamie",
  "Nils",
  "Sam",
  "Tony",
  "Duncan"
]

module.exports = (robot) ->
  robot.hear /fresh pot|freshpot/i, (msg) ->
    msg.send msg.random freshpot

  robot.respond /who should (make |get )the (coffee|freshpot|fresh pot)/i, (msg) ->
    randomCoffeeMaker = coffeeMakers[Math.floor(Math.random() * coffeeMakers.length)];

    #Jamie makes such good coffee
    random = (Math.round(Math.random() * 1))
    if random == 1
      randomCoffeeMaker = "Jamie"

    msg.send 'It is ' + randomCoffeeMaker + '\'s turn to make the coffee.'
