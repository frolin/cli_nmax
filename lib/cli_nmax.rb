#!/usr/bin/env ruby
#
# frozen_string_literal: true

require_relative "cli_nmax/version"
require "thor"

module CliNmax
  # class Error < StandardError; end

  class NMax < Thor
    desc "hello NAME", "say hello to NAME"

    def hello(name)
      puts "Hello #{name}"
    end
  end

  NMax.start(ARGV)

end
