var webdriverio = require('webdriverio')

var options = {
    host: 'http://159.65.221.22:4444',
    desiredCapabilities: {
        browserName: 'chrome',
        version: '81.0',
        enableVNC: true,
        enableVideo: false,
    },
}
var client = webdriverio.remote(options)

webdriverio.
