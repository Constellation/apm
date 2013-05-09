path = require 'path'

module.exports =
  getAtomDirectory: ->
    process.env.ATOM_HOME ? path.join(process.env.HOME, '.atom')

  getNodeUrl: ->
    process.env.ATOM_NODE_URL ? 'https://gh-contractor-zcbenz.s3.amazonaws.com/cefode2/dist'

  getNodeVersion: ->
    '0.10.3'
