var fs = require('fs');
// asynchronously executes
fs.readFile('text.txt', 'utf8', function(error, data){
	console.log(data);
});
// continues running the rest of the program
console.log("That's the contents of the file");