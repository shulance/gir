# Description:
# Trigger message upon sign-in
# Configuration:
# None
#

module.exports = (robot) ->
	robot.enter @AlexisPhanor, (msg) ->
	
	d = new Date
    n = d.getHours()
    if n < 10
		msg.send 'https://s3-eu-west-1.amazonaws.com/dev.staging-alexis/fyYZYNrY-small.jpg'
		
		msg.send 'Welcome back Sir Alexis!'