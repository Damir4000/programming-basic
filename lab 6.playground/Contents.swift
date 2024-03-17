// лабараторная 6
//
//
// задание 1


// 1.1

 for num in 1...100{
     print(num)
 }


// 1.2

 let alphabet = "AALKDNFLASVNADV"
 for (index, letter) in alphabet.enumerated(){
     print("\(index) : \(letter)")
 }


// 1.3

 let capitals = ["Казахстан": "Астана","Россия": "Москва","США": "Вашингтон"]

 for (country, capital) in capitals {
     print("Столица \(country) - \(capital)")
 }


//         задание 2
        
 var exercise = ["jump", "HighNees", "Burpees", "Squats"]
 for sport in exercise{
     print("мои упражнение \(sport)")
 }
        
        
        
 var movements = ["jump": 120, "HighNees": 130, "Burpees": 140, "Squats": 100]
 for (exercise2, puls) in movements{
     print("упражнение \(exercise2) ваш средний пульс \(puls)")
 }
        
        
        
        
//        задание 3





 var result = 0

 while result != 1 {
     result = Int.random(in: 1...6)
     print("Результат броска кубика: \(result)")
 }




//         задание 4


 import Foundation



 let cadence = 2.0
 var testSteps = 0


 while testSteps < 10{
 testSteps += 1
     print("Сделайте шаг \(testSteps)")
     Thread.sleep(forTimeInterval: 60/cadence)
 }





//    задание 5


 var cities = [
     "Almaty": "ALA",
     "Astana": "AST",
     "Paris": "PAR",
     "London": "LON"
 ]

 let myCity = "Almaty"

 for (city, abbreviation) in cities {
     print("Город: \(city), Заглавные буквы: \(abbreviation)")
     if city == myCity {
         print("Я нашел свой город!")
         break
     }
 }


// задание 6





 let movementHeartRates = [
     "Приседания": 120,
     "Отжимания": 140,
     "Подтягивания": 150,
     "Прыжки на месте": 130,

 ]


 let lowHer = 90
 let hiHer = 160


 for (exercise, puls) in movementHeartRates{
     if puls >= lowHer && puls <= hiHer{
         print("переходите на след упражнение \(exercise)")
     }
 }


//
//    задание 7



 let text = "Столица Казахстана Астана"

 var count = 0


 for letter in text{
     if letter == "а" || letter == "А"{
         count += 1
         print("буква\(letter) количество \(count)")
     }

 }




//      задание 8
     
 let array = [1,5,4,7,8,6,8,1,1,7,1,88,6,1]
 var count = 0
 for num in array{
     if num == 1{
         count += 1
         print("в масиве \(num) в количестве\(count)")
     }
 }
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        

