require('minitest/autorn')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../person')

class Bus < MiniTest::Test

    def setup ()
        @bus = Bus.new(103, "High Street")
    end 

    


end 