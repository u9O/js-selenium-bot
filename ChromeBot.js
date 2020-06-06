const { Builder, By, Key, until } = require('selenium-webdriver')

;(async function example() {
    let driver = await new Builder().forBrowser('chrome').build()
    try {
        // Navigate to Url

        await driver.get('https://cutt.ly/myBxWKN')
    } catch (e) {
        console.log(e)
    } finally {
        driver.quit()
    }
})()
