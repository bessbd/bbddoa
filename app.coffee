express = require('express')
app = express()
app.get '/', (req, res) ->
  res.send 'Hello World!'
  return
app.listen process.env.PORT, ->
