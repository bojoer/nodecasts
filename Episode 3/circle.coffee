area = (radius) ->
	return radius * radius * Math.PI

circumference = (radius) -> 
	return 2 * radius * Math.PI

exports.area = area
exports.circumference = circumference