#!/bin/bash

user="$1"

commands="$2"

sudo -u $user "$commands"