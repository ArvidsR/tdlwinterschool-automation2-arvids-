import { Page } from './page.js'
import {} from '@wdio/globals'

class HomePage extends Page {
    get signInLink() { }

    async open() {
        await browser.navigateTo('https://magento.softwaretestingboard.com/');
    }
}

export default new HomePage();