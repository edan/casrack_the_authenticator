require 'test/unit/testcase'
require 'shoulda'
gem 'jferris-mocha'
require 'mocha'

lib_path = File.expand_path(File.join(File.dirname(__FILE__), '..', 'lib'))
$: << lib_path unless $:.include?(lib_path)

require 'casrack_the_authenticator'