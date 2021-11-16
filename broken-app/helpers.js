const axios = require('axios');

async function getDevInfo(devs) {

    const devData = [];
    for (let i = 0; i < devs.length; i++) {
        const resp = await axios.get(`https://api.github.com/users/${devs[i]}`);
        const devObj = { name: resp.data.name, bio: resp.data.bio }
        devData.push(devObj)
    }

    console.log('*********', devData)
    return devData

    // const rawDevData = await devs.map(async dev => {
    //   const resp = await axios.get(`https://api.github.com/users/${dev}`);
    //   const resObj = { name: resp.data.name, bio: resp.data.bio }
    //   console.log('respObj', resObj)
    //   return resObj
    // })
    // console.log('raw_data:', rawDevData)
    // return rawDevData


}

module.exports = {
    getDevInfo
}