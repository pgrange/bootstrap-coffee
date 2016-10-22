require('source-map-support').install()

code = require('./code')

exports.testMessageShouldeHelloWorld = (test) ->
  test.equals 'Hello World !', code.message()
  test.done()
