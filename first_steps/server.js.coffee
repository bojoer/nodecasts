http = require('http')
server = http.createServer (request, response) ->
	response.writeHead 200, {'Content-Type':'text/plain'}
	response.end 'Hello World'
server.listen(3000)
console.log 'server running at localhost:3000'