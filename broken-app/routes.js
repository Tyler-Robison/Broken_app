const express = require("express")
const router = new express.Router()
const ExpressError = require("./expressError")
const { getDevInfo } = require('./helpers')

router.post('/', async (req, res, next) => {
    try {
        const devs = req.body.developers
        // Gets dev name and bio from their github profile
        const devInfo = await getDevInfo(devs)

        return res.send(JSON.stringify(devInfo));

    } catch (err) {
        return next(err);
    }
});

module.exports = router;