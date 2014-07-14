# Description:
#   Bazaarvoice, A horribly written, useful script
#
# Configuration:
#   None
#
# Commands:
#   client xxx - Reply with simple client info

module.exports = (robot) ->
  robot.respond /client( me)? (.*)/i, (msg) ->
    clientName = msg.match[2]
    msg.http('https://rosetta.prod.us-east-1.nexus.bazaarvoice.com/package/1/client/'+clientName)
      .get() (err, res, body) ->
      	if res.statusCode isnt 200
          msg.send clientName+'... Never heard of \'em.'
          return
        clientInfo = JSON.parse(body)  
        clientCluster = clientInfo.clusters
        clientPlatform = clientInfo.platform
        if clientPlatform == 'cv2'
          clientPlatform = 'Converstaions'
        if clientPlatform == 'prr'
          clientPlatform = 'PRR'
        msg.send clientName+' is a '+clientPlatform+' implementation on '+clientCluster
        if clientPlatform == 'PRR'
          setTimeout () ->
            msg.send "PRR! Oh poor you"
          , 5 * 1000

