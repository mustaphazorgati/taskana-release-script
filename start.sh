#!/bin/bash

args=$@ docker-compose -f $(dirname $0)/docker-compose.yml up
