should = require 'should'

Error.stackTraceLimit = Infinity

randomName = require '../dist/name'

it 'should generate a random name', ->
	for [1..5]
		(randomName()).should.match /^\w+\s\w+$/i
