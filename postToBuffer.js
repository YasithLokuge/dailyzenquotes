'use strict';

var request = require('request');

module.exports = function (message, imageUrl) {
    // Setting URL and headers for request
    var options = {
        method: 'POST',
        url: 'https://api.bufferapp.com/1/updates/create.json',
        qs: {
          access_token: process.env.BUFFER_ACCESS_TOKEN },
          headers:
           {  'Content-Type': 'application/x-www-form-urlencoded' },
        form: {
          text: message,
         'profile_ids[]': process.env.BUFFER_FACEBOOK_ID,
         'media[photo]': imageUrl,
         now: 'true' }
   };
    // Return new promise
    return new Promise(function(resolve, reject) {
     // Do async job
        request(options, function(error, response, body) {
            if (error) {
                console.log("error in buffer request :" + error);
                reject(error);
            } else {
                console.log("buffer response :" + body);
                var response = JSON.parse(body);
                resolve(response.success);
            }
        })
    })
}
