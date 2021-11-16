const { getDevInfo } = require('./helpers')

describe("Tests getDevInfo", () => {

    test('return mean', async () => {
        const devs = ['joelburton', 'elie']
        const devInfo = await getDevInfo(devs)
        const expectedResp = [{"bio": "Open source developer. Former dev at Apple, Planned Parenthood, Zana. Former VP of Ed at Hackbright. Python, JS, design, cats, tea, but not always in that order", "name": "Joel Burton"}, {"bio": "Co-founder + Lead Instructor @rithmschool ", "name": "Elie Schoppik"}]

        // Exact response is dependent on developer profile, could change.
        expect(devInfo).toEqual(expectedResp);
       
    });
});