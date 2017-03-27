var SuperSource = require('super-source');
SuperSource.Project.add('super-source-hello-world', 'z6rz94d3v2fe');

var SuperSourceHelloWorld = {};
SuperSourceHelloWorld.helloWorld = function() {
  console.log("Hello world! If you can read this, the project was included successfully.");
};

module.exports = SuperSourceHelloWorld;
