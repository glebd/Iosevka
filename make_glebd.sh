#!/bin/sh -x
make custom-config set='gbd' design='v-asterisk-low v-dollar-open v-numbersign-slanted v-at-fourfold cv46'
make custom set='gbd'
make custom-config set='gbdexp' design='expanded v-asterisk-low v-dollar-open v-numbersign-slanted v-at-fourfold cv46'
make custom set='gbdexp'
