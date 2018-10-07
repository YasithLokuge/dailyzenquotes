'use strict';

const readFromDatabase = require('./readFromDatabase');
const getImageFromQuote = require('./getImageFromQuote');
const postToBuffer = require('./postToBuffer');

async function start(){

  var quote = await readFromDatabase();

  console.log('quote : ' + quote);
  var imageUrl = await getImageFromQuote(quote);
  var bufferResponse = await postToBuffer(quote,imageUrl);

  console.log('ritekit image url : ' + imageUrl);
  console.log('buffer final Response : ' + bufferResponse);
}

start();
