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
  function rsync() { echo rsync $*; }
}

function tearDown() {
  :
}

function test_vmbuilder_box_deploy() {
  vmbuilder_box_deploy >/dev/null
  assertEquals $? 0
}

## shunit2

. ${shunit2_file}
