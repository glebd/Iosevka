#!/bin/sh -x
atsutil databases -removeUser
atsutil server -shutdown
atsutil server -ping
