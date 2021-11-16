### Conceptual Exercise

Answer the following questions below:

- What are some ways of managing asynchronous code in JavaScript?
  
  The most basic way of handling async code in JS is with the Web API. If we invoke setTimer or setInterval the web API will take that callback and the timer and run the callback at the specified timer or interval. 

  We can also use promises. Promises are objects that will eventually contain a value returned by a line of code that has to run asynchronously. We can either use .then/.catch to run a callback function on the returned promise value, or use async/await.

- What is a Promise?
  
  A promise is a one-time guarantee of a future value. Promises are objects, added in ES2015. Initially, the promise will have a value of 'pending'. If we log the result without waiting this is what we will get. 

  When the async process has finished, the promise will then have 1 of 2 values - resolved or rejected. 

  If promise was resolved then we can use .then() to run a callback function on the data returned by the promise. If the promise was rejected then we do the same thing but with .catch() instead. 

- What are the differences between an async function and a regular function?
  
In a regular function, all of the code will execute synchronously, meaning all at once. Javascript is single-threaded, so if it encounters something that will take time to execute (Like a server request) the regular function would only return the initial promise value, which probably isn't what you want. 

An async function allows usage of the keyword await. Await pauses the execution of the async function until the promise has resolved. This allows us to receive a response from a server and then do something with it without having to use the .then() syntax.

- What is the difference between Node.js and Express.js?

Node.js is a server-side JS environment. It is mostly the same as client-side JS but with a few key differences such as no DOM and access to command-line tools. 

Express.js is a JS based web framework similar to Flask or Django. Express.js requires Node.js in order to function while Node.js doesn't require Express, and even if you want to setup a web framework there are alternatives to Express - though Express is by far the most popular. 

- What is the error-first callback pattern?
  The error-first callback pattern means constructing our callbacks such that the error object is the first parameter passed into the function while the second parameter is reserved for the data of a succesful response. 

  If there is an error that data can be passes into the catch portion of a try/catch statement. If there is no error thent he first parameter will be set to null and the function will proceed using the succesful data. 

- What is middleware?

- What does the `next` function do?

- What are some issues with the following code? (consider all aspects: performance, structure, naming, etc)

```js
async function getUsers() {
  const elie = await $.getJSON('https://api.github.com/users/elie');
  const joel = await $.getJSON('https://api.github.com/users/joelburton');
  const matt = await $.getJSON('https://api.github.com/users/mmmaaatttttt');

  return [elie, matt, joel];
}
```
