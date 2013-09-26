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
  :
}

function tearDown() {
  rm -rf ${target_dir}
}

function test_vmbuilder_box_deploy() {
  vmbuilder_box_deploy ${target_dir} >/dev/null
  assertEquals 0 $?
}

## shunit2

. ${shunit2_file}
