# Broken App Issues

1) let axios = require('axios'); should be const axios

2) var app = express(); should be const app

3) Elements in req.body.developers are called 'd', 'devs' is easier to understand.

4) let results/out should be const results/out

5) catch statements needs to be -> catch (err)

6) need to add 
   
app.use(express.json())
app.use(express.urlencoded({ extended: true}))

So that we can handle json data

7) callback inside of post route has to be async so we can wait for results.

8) Modular functions will be easier to understand and can get logic out of the route.

9) Functions moved to helpers.js

10) Server logic moved to server.js

11) Improved error handling.

12) Added unit and integration tests

13) Moved route into router.js

14) Added comments.