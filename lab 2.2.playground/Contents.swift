

// Лаборотарная 2,2
 




// задание 1


var a = 9 == 9     // true
var b = 9 != 9     // false
var c = 47 > 90    // false
var d = 47 < 90    // true
var o = 4 <= 4     // true
var h = 4 >= 5     // false
var m = (47 > 90) && (47 < 90)  // false
var n = (47 > 90) || (47 < 90)  // true
var e = !true                   // false
print(a, b, c, d, o, h, m, n, e)



// задание 2

var tenge = 250

if tenge == 0{
    print("ты на мели")
}
else if  tenge <= 300{
    print("о у тебя появились деньги на пирожки")
}
else if tenge >= 2000{
    print("поедешь домой на такси")
}



// задание 3




let hasFish = true
let hasPizza = true
let hasVegan = false

if (hasFish || hasPizza) && hasVegan{
    print("круто поехали")
}
else{
    print("извините нам нужно в другое место")
}



// задание 4



let isNiceWeather = 24
if isNiceWeather >= 25 || isNiceWeather <= 29{
    print("погода хорошая")
}
else if isNiceWeather < 25{
    print("сиди дома")
}

