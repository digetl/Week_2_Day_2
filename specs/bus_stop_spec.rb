require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../bus.rb')
require_relative('../person.rb')

class Bus_stopTest < MiniTest::Test

def setup()
    @bus_stop = Bus_stop.new("Castle View")
    @person1 = Person.new("Gemma Collins", 30)
    @person2 = Person.new("Brad Pitt", 56)
    @person3 = Person.new("Debbie Knowles", 65)


end
    



end
