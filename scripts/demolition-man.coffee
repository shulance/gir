# Description:
#   Watch your language!
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#
# Author:
#   whitman, jan0sch

words = [
    'arsch',
    'arschloch',
    'arse',
    'ass',
    'bastard',
    'bitch',
    'bugger',
    'bollocks',
    'bullshit',
    'cock',
    'cunt',
    'damn',
    'damnit',
    'depp',
    'dick',
    'douche',
    'fag',
    'fotze',
    'fuck',
    'fucked',
    'fucking',
    'kacke',
    'piss',
    'pisse',
    'scheisse',
    'schlampe',
    'shit',
    'wank',
    'wichser'
  ]

regex = new RegExp('(?:^|\\s)(' + words.join('|') + ')(?:\\s|\\.|\\?|!|$)', 'i');

credits = {}

addCredit = (msg, username, creds) ->
    credits[username] ?= 0
    credits[username] += parseInt(creds)
    msg.send '@' + username + ', you have been fined one credit for a violation of the verbal morality statute.'

save = (robot) ->
    robot.brain.data.credits = credits

module.exports = (robot) ->
    robot.brain.on 'loaded', ->
      credits = robot.brain.data.credits or {}

    robot.hear regex, (msg) ->
      username = msg.message.user.name.toLowerCase()
      fined = 1
      addCredit(msg, username, fined)
      save(robot)

    robot.respond /how many credits does (.*?) owe\??/i, (msg) ->
      username = msg.match[1]
      credits[username] ?= 0
      msg.send username + ' owes ' + credits[username] + ' credits.'
      if credits[username] > 10
        msg.send '@' + username + ', you\'re dirtier than the three seashells!'
