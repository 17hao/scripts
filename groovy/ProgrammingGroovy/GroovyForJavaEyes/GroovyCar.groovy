class Car {
    def miles = 0
    final year // read-only

    Car(year) { this.year = year }
}

Car car = new Car(2008)

println "Year: $car.year"
println "Miles: $car.miles"

car.miles = 25

println "Miles: $car.miles"