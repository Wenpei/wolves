#!/usr/bin/env node
process.title = 'ayazaga'
var werewolf = require('../dist/main');
var server = require('../dist/server');
server(werewolf);
