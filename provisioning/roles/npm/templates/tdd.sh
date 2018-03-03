#!/bin/sh
executor './vendor/bin/phpunit' --watch='**/*.php' --ignore='node_modules/' --ignore='vendor/'
