
// лабароторная 9


// задание 1





// struct GPS {
//     var latitude = 0.0
//     var longitude = 0.0
// }


// var somePlace = GPS()


// print("Начальные значения:")
// print("Широта:", somePlace.latitude)
// print("Долгота:", somePlace.longitude)


// somePlace.latitude = 51.514004
// somePlace.longitude = 0.125226


// print("\nОбновленные значения:")
// print("Широта:", somePlace.latitude)
// print("Долгота:", somePlace.longitude)









          // задание 2



// struct Book{
//     var author = " "
//     var name = " "
//     var page = 0
//     var price = 0.0

// }


// var favoriteBook = Book()

// print(favoriteBook)


// favoriteBook.author = "joulin roulin"
// favoriteBook.name = "Harry Potter"
// favoriteBook.page = 210
// favoriteBook.price = 20.0


// print(favoriteBook)



           // задание 3
           


// struct RunningWorkout{
//     var distance = 0.0
//     var time = 0.0
//     var height = 0.0



// }

// var firstRun = RunningWorkout()
// print(firstRun)

// firstRun.distance = 1251
// firstRun.time = 56
// firstRun.height = 98

// print(firstRun)


        // задание 4
        
        
        
        
// struct Gps{
//     var latitude: Double
//     var longitude: Double

//     init(longitude:Double = 0.0, latitude:Double = 0.0 ){
//         self.latitude = latitude
//         self.longitude = longitude
//     }
// }


// var somePlace = Gps()


// print("начальные значения " , somePlace)



// somePlace.longitude = 0.125454
// somePlace.latitude = 51.1515


// print("обговленый значения" , somePlace)
        
        
        
        
        
        
        // задание 5


// struct Book{
//     var price: Double
//     var name: String
//     var page: Int
//     var author: String

//     init(page:Int = 0, name:String = " ", price:Double = 0.0, author:String = " "){
//         self.price = price
//         self.page = page
//         self.name = name
//         self.author = author
//     }
// }
        
        
// var favoriteBook = Book()

// favoriteBook.page = 512
// favoriteBook.price = 20.5
// favoriteBook.name = "Witcher"
// favoriteBook.author = "Satkovsky"

// print(favoriteBook)


         // задание 6





// struct Laptop{
//     var screenSize = 13
//     var repairCount = 0
//     var yearPurhased: Int
// }


// var smartPhone = Laptop(screenSize: 15, repairCount: 15, yearPurhased: 2021)
// var smartPhone1 = Laptop(yearPurhased: 2021)

// print(smartPhone)
// print(smartPhone1)
        


            // задание 7


// struct Height {
//     var heightInInches: Double
//     var heightInCentimeters: Double

//     init(inches: Double) {
//         self.heightInInches = inches
//         self.heightInCentimeters = inches * 2.54
//     }

//     init(centimeters: Double) {
//         self.heightInCentimeters = centimeters
//         self.heightInInches = centimeters / 2.54
//     }
// }


// let someonesHeight = Height(inches: 65)
// print("Высота в сантиметрах:", someonesHeight.heightInCentimeters)


// var myHeight = Height(centimeters: 175.26)
// print("Высота в дюймах:", myHeight.heightInInches)
// print("Высота в сантиметрах:", myHeight.heightInCentimeters)




// задание 8


// struct User{
//     var name = " "
//     var age: Int
//     var high: Double
//     var weight: Double
//     var activityLevel: Int
// }

// var me = User(name: "Damir", age: 29, high: 191.2, weight: 140.2, activityLevel: 5)


// print("меня зовут \(me.name)")
// print("мой возраст \(me.age)")
// print("мой рост\(me.high)")
// print("мой вес \(me.weight)")
// print("Мой прогресс \(me.activityLevel)")






       // задание 9


// struct Distance{
//     var feet: Double
//     var meters: Double

//     init(feet:Double = 0.0){
//         self.feet = feet
//         self.meters = feet / 3.28084
//     }

//     init(meters:Double = 0.0){
//         self.meters = meters
//         self.feet = meters * 3.28084
//     }

// }

// let mile = Distance(meters: 1600)
// print(mile)

// let myDystance = Distance(feet: 1254.2)
// print(myDystance)


         // задание 10



// struct Book {
//     var title: String
//     var author: String
//     var pages: Int
//     var price: Double


//     func description (){
//         print("название книги\(title)")
//         print("имя автора \(author)")
//         print("количество чтраниц \(pages)")
//         print("цена \(price)")
//     }
// }


// let favoriteBook = Book(title:"Witcher", author:"Skakovsky", pages: 514, price: 25.1)

// favoriteBook.description()






    // задание 11


// struct Post {
//     var message: String
//     var likes: Int
//     var numberOfComments: Int

//     mutating func like(){
//         likes += 1
//     }

// }

// var social = Post(message:"Hello World", likes: 0, numberOfComments: 0)

// print(social)

// social.like()

// print(social)





       // задание 12




// struct RunningWorkout {
//     var distance: Double
//     var time: Double
//     var elevation: Double

//     func postWorkoutStatus(){
//         print("Ваше дистанция \(distance) km")
//         print("Ваше время \(time) мин")
//         print("ваша высота \(elevation)")
//     }


// }


// let runingWorkaut = RunningWorkout(distance: 1200.0, time:50.0, elevation: 82.1)

// runingWorkaut.postWorkoutStatus()


      //задание 13
      
      
      
      
// struct Steps {
//     var steps: Int
//     var goal: Int

//     init(steps:Int = 0, goal:Int = 0){
//         self.steps = steps
//         self.goal = goal
//     }

//     mutating func takeSteps(){
//         steps += 1
//     }
// }


// var sport = Steps()

// print(sport)

// sport.takeSteps()

// print(sport)



            // задание 14


// struct Rectangle {
//     var width: Int
//     var height: Int

//     var area: Int{
//         width * height
//     }

// }

// let ectangle = Rectangle(width: 10, height: 15)

// print(ectangle.area)



   // задание 15

// struct Height {
//     var heightInInches: Double {
//         didSet {
//             let inCm = heightInInches * 2.54
//             if heightInCentimeters != inCm {
//                 heightInCentimeters = inCm
//             }
//         }
//     }

//     var heightInCentimeters: Double {
//         didSet {
//             let inInches = heightInCentimeters / 2.54
//             if heightInInches != inInches {
//                 heightInInches = inInches
//             }
//         }
//     }

//     init(heightInInches: Double) {
//         self.heightInInches = heightInInches
//         self.heightInCentimeters = heightInInches * 2.54
//     }

//     init(heightInCentimeters: Double) {
//         self.heightInCentimeters = heightInCentimeters
//         self.heightInInches = heightInCentimeters / 2.54
//     }
// }


// var personHeight = Height(heightInInches: 70)


// personHeight.heightInCentimeters = 180.0


// print("Высота в дюймах:", personHeight.heightInInches)




       // задание 16



// struct RunningWorkout {
//     var distance: Double
//     var time: Double
//     var elevation: Double


//     var averageMileTime: Double {
//         return time / distance * 1600
//     }
// }


// let runningWorkout = RunningWorkout(distance: 3200, time: 1200, elevation: 50)


// print("Среднее время прохождения мили: \(runningWorkout.averageMileTime) секунд")




            // задание 17




// struct Steps {
//     var steps: Int {
//         willSet {
//             if newValue == goal {
//                 print("Поздравляю! Вы достигли своей цели!")
//             }
//         }
//     }
//     var goal: Int

//     mutating func takeStep() {
//       steps += 1
//     }
// }


// var mySteps = Steps(steps: 9999, goal: 10000)


// mySteps.takeStep()






     // задание 18


// struct RunningWorkout {
//     static let meterInFeet = 3.28084
//     static let mileInMeters = 1600.0

//     var distance: Double
//     var time: Double
//     var elevation: Double


//     static func mileTimeFor(distance: Double, time: Double) -> Double {
//         return time / distance * mileInMeters
//     }
// }


// let runningWorkout = RunningWorkout(distance: 3200, time: 1200, elevation: 50)


// let averageMileTime = RunningWorkout.mileTimeFor(distance: runningWorkout.distance, time: runningWorkout.time)


// print("Среднее время на милю: \(averageMileTime) секунд")






           
           










