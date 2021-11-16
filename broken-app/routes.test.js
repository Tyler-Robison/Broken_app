process.env.NODE_ENV = 'test';

const request = require('supertest');

const app = require('./app');

describe("POST /", () => {
    test("POST devs", async () => {
        const resp = await request(app).post('/')
        .send({
            "developers": ["joelburton", "elie"]
        });

        expect(resp.statusCode).toBe(200);
    })
})