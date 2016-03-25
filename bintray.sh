#!/bin/sh
test "${TRAVIS_PULL_REQUEST}" == "false" && test "${TRAVIS_TAG}" != "" && mvn deploy --settings settings.xml