// лабаротарная 3
//
//
//
//задание 1

 var name = "Damir"
 print(name)


 let favoriteQuote = "Трава всегда зеленее на другой стороне"
 print(favoriteQuote)



 let emptyString = " "
 if emptyString.isEmpty{
     print("там ничего нет")
 }
 else{
     print("Кажется там что то есть")
 }


// задание 2

 let city = "Astana "
 let region = "Akmolinsk"
 let home = region + city
 print(home)


 var introduction = "Я живу в"
 introduction += home
 print(introduction)



 let name = "Damir"
 var age = 29
 print("Меня зовут \(name), и на следущий год мне будет \(age + 1)")



// задание 3

 let name = "Damir "
 let surename = "Nurgaliev "

 let fullname = surename + name
 print(fullname)

 var previousBest = 1200
 var newBest = 1500
 let congratulations = """
 ПОЗДРАВЛЯЕМ, \(fullname)!
 вы превзошли свой предыдущий рекорд в \(previousBest) шагов,
 сделав \(newBest) шагов вчера
 """
 print(congratulations)

//
// задание 4

// 4.1

 let nameInCaps = "DAMIR"
 let name = "damir"
 if name == nameInCaps{
     print("эти две строки равны ")
 }
 else if name != nameInCaps{
     print("эти строки не равны")
 }

 if nameInCaps.lowercased() == name.lowercased(){
     print("\(nameInCaps) и \(name) совпадают")
 }
 else{
     print("\(nameInCaps) и \(name) не совпадают")
 }


//4.2

 let name = "Robert Dawny jr."
 if name.contains("jr."){
     print("Это имя использует второк поколение")
 }
 else{
     print("это первое поколение")
 }

//4.3

 let textToSearchThrought = "быть или не быть вот в чем вопрос"
 let textToSearchFor = "быть или не быть"
 if textToSearchFor.lowercased().contains("быть или не быть") && textToSearchThrought.lowercased().contains("быть или не быть"){
     print("я нашел!")
 }
 else{
     print("не нашел")
 }

// 4,4

 let name = "Дамир"
 print(name.count)




