class Spaceship {
    var name: String
    var health: Int
    var position: Int
    
    init(name: String = "", health: Int = 0, position: Int = 0) {
        self.name = name
        self.health = health
        self.position = position
    }
    
    func moveLeft() {
        position -= 1
    }
    
    func moveRight() {
        position += 1
    }
    
    func wasHit(){
        health -= 5
        if health <= 0{
            print("Game over")
        }
    }
}


let falcon = Spaceship()
falcon.name = "Falcon"


falcon.moveLeft()
print("Новое положение корабля falcon:", falcon.position)

falcon.moveLeft()
print("Новое положение корабля falcon:", falcon.position)

falcon.moveRight()
print("Новое положение корабля falcon:", falcon.position)

falcon.wasHit()
print("Game" , falcon.health)






class Fighter: Spaceship {
    var weapon: String
    var remainingFirePower: Int
    
    init(name: String = "Destroyer", weapon: String = "", remainingFirePower: Int = 5) {
        self.weapon = weapon
        self.remainingFirePower = remainingFirePower
        super.init(name: name)
    }
    
    func fire() {
        if remainingFirePower > 0 {
            remainingFirePower -= 1
        } else {
            print("У вас больше нет оружейной мощности")
        }
    }
}


let destroyer = Fighter(name: "Destroyer", weapon: "Лазер", remainingFirePower: 10)


print("Начальная позиция destroyer:", destroyer.position)


destroyer.moveRight()


print("Позиция destroyer после перемещения:", destroyer.position)

// Попытка распечатать weapon на falcon (не будет работать) так как в классе falcon нету свойства weapon
//print(falcon.weapon)


destroyer.fire()
print("Остаток оружейной мощности после выстрела:", destroyer.remainingFirePower)

destroyer.fire()
print("Остаток оружейной мощности после еще одного выстрела:", destroyer.remainingFirePower)

destroyer.fire()
print("Остаток оружейной мощности после еще одного выстрела:", destroyer.remainingFirePower)

destroyer.fire()
print("Остаток оружейной мощности после еще одного выстрела:", destroyer.remainingFirePower)






class ShielDedShip: Fighter{
    var shieldStrength: Int
    
    init(name:String = " ", weapon: String = " ", shieldStrength: Int = 25){
        self.shieldStrength = shieldStrength
        super.init(name:name, weapon:weapon)
    }
    
        override func wasHit(){
        if shieldStrength > 0{
            shieldStrength -= 5
    }
        else{
            super.wasHit()
        }
        
    }
}


let defender = ShielDedShip(name: "defender", weapon: "Canon")

defender.moveRight()

defender.fire()

print("Остаток оружейной мощности после еще одного выстрела", defender.remainingFirePower)

defender.wasHit()

print("ваша защита:",defender.shieldStrength)
print("ваша здоровье:", defender.health)


defender.wasHit()

print("ваша защита:",defender.shieldStrength)
print("ваша здоровье:", defender.health)



        // В принципе я изночально все так и делал
            // Если бы мы использовали структуры вместо классов,
                // каждый экземпляр был бы независимым и изменения в одном экземпляре не влияли бы на другие,
                 // даже если бы мы присваивали один экземпляр другой переменной.











                                           

