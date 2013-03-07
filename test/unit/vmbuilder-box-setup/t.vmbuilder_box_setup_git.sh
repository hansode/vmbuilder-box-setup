#!/bin/bash
#
# requires:
#   bash
#

## include files

. $(cd ${BASH_SOURCE[0]%/*} && pwd)/helper_shunit2.sh

## variables

## functions

function setUp() {
  mkdir vmbuilder-box
  function git() { echo git $*; }
}

function tearDown() {
  rm -rf vmbuilder-box
}

function test_vmbuilder_box_setup_git() {
  (vmbuilder_box_setup_git >/dev/null)
  assertEquals $? 0
}

## shunit2

. ${shunit2_file}
