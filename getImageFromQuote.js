'use strict';

var request = require('request');

module.exports = function (message) {
    // Setting URL and headers for request
    var options = {
      url: 'https://api.ritekit.com/v1/images/quote',
      qs:
       { quote: message,
         brandLogo: 'https://thumb.ibb.co/fnB769/zen.png',
         client_id: process.env.RITEKIT_CLIENT_ID
       },
    };
    // Return new promise
    return new Promise(function(resolve, reject) {
     // Do async job
        request.get(options, function(error, response, body) {
            if (error) {
                reject(error);
            } else {
                console.log("rite kit response : " + body);
                var response = JSON.parse(body);
                resolve(response.url);
            }
        })
    })
}
