require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../bus')

class Person < MiniTest::Test

def setup()
    @person = Person.new("Ewan Kingston", 35)
end

end 