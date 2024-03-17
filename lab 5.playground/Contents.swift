
//
// лабараторная 5
//
//
// задание 1



 var registerList: [String] = []
 registerList.append("Сара")
 print(registerList)

 registerList += ["Дамир", "Айтуар", "Дулат", "Солтанбек"]
 print(registerList)

 registerList.insert("Алмас", at: 2)
 print(registerList)

 registerList[5] = "Алуа"
 print(registerList)

 let delet = registerList.removeLast()
 print(registerList)
 print(delet)


// задание 2


 var exerciseRun = ["jump", "squats"]
 var exerciseWalk = ["berpy", "stretching"]
 var chalenges = [exerciseRun, exerciseWalk]
 print(chalenges[0][1])


 chalenges.removeAll()


 var uprazhnenie: [String] = []
 if uprazhnenie.isEmpty{
     print("НАЧИНАЙТЕ ДЕЛАТЬ УПРАЖНЕНИЕ ")
 }
 else if uprazhnenie.count == 1 {
     print("вы выбрали задание \(uprazhnenie)")
 }
 else{
     print("вы выбрали несколько заданий")
 }


// задание 3


 var dictionary: [String: Int] = ["january": 31, "febuary": 28, "march": 30]
 print(dictionary)

 dictionary["April"] = 30
 print(dictionary)

 dictionary.updateValue(29, forKey:"febuary" )
 print(dictionary)

 if let days = dictionary["january"]{
     print("january has \(days) days")
 }



// задание 4

 let shapesArray = ["Circle", "Square", "Triangle"]

 let colorsArray = ["red", "green", "blue"]

 let shapesAndColors: [String: [String]] = ["Shapes": shapesArray , "colors": colorsArray]

 print(shapesAndColors)

 if let color = shapesAndColors["colors"]{
     print(color[2])
 }

// задание 5


 var run: [String: Double] = ["Easy": 10.0, "Medium": 8.0, "Hard": 6.0]
 print(run)

 run["Sprint"] = 4.0
 print(run)

 run.updateValue(7.8, forKey: "Medium")
 run.updateValue(5.8, forKey: "Hard")
 print(run)


 if let removeValue = run.removeValue(forKey: "Sprint"){
     print("Ваше достижение \(removeValue) удалено")
 }

 let selectChoice = "Medium"
 if let select = run[selectChoice]{
     print("хорошо я буду вас подерживать \(select) в этом темпе")
 }
 else{
     print("вы не выбрали ")
 }


















































