class Date {
    private int id // filed
}

class Person {
    String name // property
    int age
    Person(String name, int age) {
        this.name = name
        this.age = age
    }
    
    String toString() {
        name + " " + age
    }
}
println new Person("sqh", 1)