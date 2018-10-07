'use strict';
const mysql = require('mysql');
const async = require('async');

var connection  = mysql.createConnection({
  host     : process.env.HOST,
  user     : process.env.USER,
  password : process.env.PASSWORD,
  database : process.env.DATABASE,
});

module.exports = function(){
  console.log('Connecting to Database');
  connection.connect();
  console.log('Executing the Query');
  return new Promise( async function( resolve, reject ){
    connection.query('SELECT quote FROM quotes ORDER BY RAND() LIMIT 1', function (error, result, fields) {
      console.log('Executing');
      if (error) {
        console.log('error occured!');
        console.log('error occured : ' + error);
        reject(new Error('Ooops, something broke!'));
      }else {
        console.log('Success!')
        console.log('The quote is: ' + JSON.stringify(result[0].quote));
        console.log('Closing Database Connection');
        connection.end();
        resolve(result[0].quote);
      }
    });
  });
}
