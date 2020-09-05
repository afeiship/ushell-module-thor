#!/usr/bin/env bash

function _tmpl(){
    thor thor_cli:sync_yo_boilerplate:sync boilerplate-$1
}