struct Person {
    var clothes: String {
        willSet {
            print("Will set: \(newValue)")
        }
        
        didSet {
            print("Did set: \(oldValue)")
        }
    }
    
    var age: Int {
        get {
            print("Getting age")
            return 10
        }
    }
}

var taylor = Person(clothes: "T-shirts")
taylor.clothes = "short skirts"

var age = taylor.age
