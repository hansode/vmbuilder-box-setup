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
  function vmbuilder_box_deploy() { echo vmbuilder_box_deploy $*; }
  function vmbuilder_box_setup_git() { echo vmbuilder_box_setup_git $*; }
}

function tearDown() {
  :
}

function test_vmbuilder_box_cli_no_opts() {
  vmbuilder_box_cli
  assertEquals 0 $?
}

function test_vmbuilder_box_cli_opts() {
  vmbuilder_box_cli ${target_dir}
  assertEquals 0 $?
}

## shunit2

. ${shunit2_file}
