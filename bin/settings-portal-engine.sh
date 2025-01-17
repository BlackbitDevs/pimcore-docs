#!/bin/bash

set -ex

# all paths relative to pimcore-docs/bin

tags=(      "3.x"        "2.4"           "v2.3.2" "v2.2.6" "v2.1.8" "v2.0.5" "v1.0.4" )
versions=(  "3.0"        "current"       "2.3"    "2.2"    "2.1"    "2.0"    "1.0" )
labels=(    "3.0 (dev)"  "2.4 (current)" "2.3"    "2.2"    "2.1"    "2.0"    "1.0" )
maintained=("true"       "true"          "false"  "false"  "false"  "false"  "false" )

gitRepository="git@github.com:pimcore/portal-engine.git"
repository="portal-engine"
outputPath="/docs/portal-engine"

configFilePath="../config"
configFileBaseName="portal-engine"
configFileDefault="portal-engine.json"

additionalPrepareConfigs="--copy-root-readme"
