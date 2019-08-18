const path = require('path');
const fs = require('fs');
const solc = require('solc');

const counterpath = path.resolve(__dirname, 'contracts', 'counter.sol');
const source = fs.readFileSync(counterpath, 'utf8');

module.exports = solc.compile(source, 1).contracts[':counter'];