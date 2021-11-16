const fs = require('fs');
const argv = process.argv;
const axios = require('axios')


const path = argv[2]; //The file we want to read
if (!path) {
    console.log(`${path} is invalid`)
    process.exit(1);
}

async function readURLs(path) {

    const lines = parseFile(path)

    // iterate through lines, make a resp object for each valid line.
    for (let i = 0; i < lines.length; i++) {
        try {
            const resp = await axios.get(lines[i])
            const htmlData = resp.data
            const urlWithoutProtocol = new URL(lines[i]).host;

            fs.writeFile(urlWithoutProtocol, htmlData, 'utf-8', err => {
                if (err) {
                    console.error(`Error ${err}`);
                }
            })
        } catch (err) {
            console.log(`Cannot read ${lines[i]}`)
        }
    }
}

// Converts each line of file into an element in array "lines"
function parseFile(path) {
    try {
        const fileData = fs.readFileSync(path, 'UTF-8');
        // split the contents by new line
        const lines = fileData.split(/\r?\n/);
        return lines
    } catch (err) {
        console.log('reading error', err)
    }
}

readURLs(path)