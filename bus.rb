class Bus

    def initialize(route_number, destination)
        @route_number = route_number
        @destination = destination
        @passengers = []
    end

    def drive()
        return "toot toot"
    end

    def passenger_count
        return @passengers.count
    end

    def pickup_passenger(person)
        @passengers.push(person)
    end 

    def drop_off_passenger(person)
        @passengers.delete(person)
    end

    def empty_bus
        @passengers.clear
    end

end 