express = require('express')
app = express()
app.get '/', (req, res) ->
  res.send 'Hello World!'
  return
app.listen 3000, ->
  console.log 'Example app listening on port 3000!'
  return

