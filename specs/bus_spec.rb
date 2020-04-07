require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../bus.rb')
require_relative('../person.rb')
require_relative('../bus_stop.rb')


class BusTest < MiniTest::Test

    def setup ()
        @bus = Bus.new(103, "High Street")
        @person = Person.new("Bill Knowles", 68)
    end 

    def test_drive_method
        assert_equal("toot toot", @bus.drive()) 
    end

    def test_passenger_count
        assert_equal(0, @bus.passenger_count)
    end 
   
    def test_pickup_passenger
        @bus.pickup_passenger(@person)
        assert_equal(1, @bus.passenger_count)
    end 
  
    def test_drop_off_passenger
        @bus.drop_off_passenger(@person)
        assert_equal(0, @bus.passenger_count)
    end 

    def test_empty_bus
        assert_equal(0, @bus.passenger_count)
    end 


end 