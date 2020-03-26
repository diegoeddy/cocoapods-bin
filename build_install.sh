#!/bin/sh

gem build "cocoapods-bin.gemspec" --output="cocoapods-bin.gem"
gem uninstall cocoapods-bin
gem install cocoapods-bin.gem --user-install