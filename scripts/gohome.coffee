goodbyes = [
  "Bye, {name}.",
  "Later, {name}.",
  "Take care, {name}."
]

goodbye = (name) ->
  index = parseInt(Math.random() * goodbyes.length)
  message = goodbyes[index]
  message.replace(/{name}/, name);

module.exports = (robot) ->
  robot.hear /(bye|later),?\s(.*)/i, (msg) ->
    byeMessage = goodbye(msg.message.user.name)
    msg.send(byeMessage)