
 // лабаротарная 4





// задание 1


 func introDuce(){
     print("Hello")
 }

 introDuce()


// задание 2


 var steps = 0


 func incrementSteps() {
     steps += 1
     print("Шагов сделано: \(steps)")
 }


 incrementSteps()
 incrementSteps()
 incrementSteps()


// 2,2


 func progressUpdate(steps: Int, goal: Int) {
     let progressPercentage = Double(steps) / Double(goal) * 100

     if progressPercentage < 10 {
         print("У вас хорошее начало")
     } else if progressPercentage < 50 {
         print("Вы почти на полпути!")
     } else if progressPercentage < 90 {
         print("Вы на полпути!")
     } else if steps < goal {
         print("Вы почти у цели!")
     } else {
         print("Вы превзошли свою цель!")
     }
 }


 let goal = 10000
 let steps = 9955
 progressUpdate(steps: steps, goal: goal)
//
//
//// задание 3

 func introduction(name: String, age: Int, home: String) {
     print("\(name), \(age) года, город \(home)")
 }


 introduction(name: "Олжас", age: 33, home: "Алматы")

// задание 4



 func progressUpdate(steps: Int, goal: Int) {
     let progressPercentage = Double(steps) / Double(goal) * 100

     if progressPercentage < 10 {
         print("У вас хорошее начало")
     } else if progressPercentage < 50 {
         print("Вы почти на полпути!")
     } else if progressPercentage < 90 {
         print("Вы на полпути!")
     } else if steps < goal {
         print("Вы почти у цели!")
     } else {
         print("Вы превзошли свою цель!")
     }
 }


 progressUpdate(steps: 100, goal: 1000) // "У вас хорошее начало"
 progressUpdate(steps: 300, goal: 1000) // "Вы почти на полпути!"
 progressUpdate(steps: 800, goal: 1000) // "Вы на полпути!"
 progressUpdate(steps: 950, goal: 1000) // "Вы почти у цели!"
 progressUpdate(steps: 1100, goal: 1000) // "Вы превзошли свою цель!"


// 4,2


 func pacing(currentDistance: Double, totalDistance: Double, currentTime:Double, goalTime: Double){

     let pace = currentTime/(currentDistance/totalDistance)

     if pace > goalTime{
         print("Так держать")
     }
     else{
         print("тебе нужно поднопрячься сильней")

     }
 }

 pacing(currentDistance: 1252.3, totalDistance: 10000, currentTime: 52, goalTime: 180 )


// задание 5


 func greeting (name: String){
     print("Hello \(name) how are you")
 }

 greeting(name: "Damir")

// 5.2


 func num (chislo: Int, chislo2: Int) -> Int{
     (chislo * chislo2) + 2
 }

 let total = num(chislo: 10, chislo2: 2)



 print(total)





































