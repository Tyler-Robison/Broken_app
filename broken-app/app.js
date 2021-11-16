const express = require('express');
const app = express();
const routes = require("./routes")

const ExpressError = require("./expressError")

app.use(express.json())
app.use(express.urlencoded({ extended: true }))
app.use("", routes);

// All routes are in routes.js


/** 404 handler */

app.use((req, res, next) => {
  const err = new ExpressError("Page Not Found", 404);
  next(err)
});

/** general error handler */

app.use((err, req, res, next) => { 
  // the default status is 500 Internal Server Error
  const status = err.status || 500;
  const message = err.msg;

  // set the status and alert the user
  return res.status(status).json({
    error: { message, status }
  });
});

module.exports = app;