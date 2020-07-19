#!/usr/bin/env ruby
# frozen_string_literal: true

require 'thor'
require './lib/census_cli.rb'

CensusCLI.start ARGV
