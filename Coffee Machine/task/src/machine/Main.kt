package machine
import java.util.*

var water = 400 // ml
var milk  = 540 // ml
var beans = 120 // grams
var cups = 9 // units
var money = 550 // $$

fun canWeCoffe(w: Int, m: Int, b: Int): Boolean {
    val wt = water / w >= 1 
    val mt = milk / m >= 1
    val bt = beans / b >= 1 
    val ct = cups >= 1
    
    val t = wt && mt && bt && ct
    
    if (t) return true else return false
}

fun main() {
    val scanner = Scanner(System.`in`)
    
    var exit = true
    
    do {
        print("Write action (buy, fill, take, remaining, exit): ")
        val action: String = scanner.next()
        println("")
        
        when (action) {
            "buy" -> {
                print("What do you want to buy? 1 - espresso, 2 - latte, 3 - cappuccino 'back' - to main menu: ")
                val coffeeType = scanner.next()
                println("")
                when(coffeeType) {
                    "1" -> {
                        if (canWeCoffe(250, 1, 16)) {
                            water -= 250
                            beans -= 16
                            cups -= 1
                            money += 4
                            println("I have enough resources, making you a coffee!")
                            println("")
                        } else {
                            println("Sorry, not enough resources!")
                            println("")
                        }
                    }
                    "2" -> {
                        if (canWeCoffe(350, 75, 20)) {
                            water -= 350
                            milk -= 75
                            beans -= 20
                            cups -= 1
                            money += 7
                            println("I have enough resources, making you a coffee!")
                            println("")
                        } else {
                            println("Sorry, not enough resources!")
                            println("")
                        }
                    }
                    "3" -> {
                        if (canWeCoffe(200, 100, 12)) {
                            water -= 200
                            milk -= 100
                            beans -= 12
                            cups -= 1
                            money += 6
                        }
                    }
                    "back" -> println("")
                }
            }
            "fill" -> {
                print("Write how many ml of water do you want to add:")
                water += scanner.nextInt()
                println("")
                
                print("Write how many ml of milk do you want to add:")
                milk += scanner.nextInt()
                println("")
                
                print("Write how many grams of coffee beans do you want to add:")
                beans += scanner.nextInt()
                println("")
                
                print("Write how many disposable cups of coffee do you want to add:")
                cups += scanner.nextInt()
                println("")
            }
            "remaining" -> {
                    // ending balance on maetrial and moeny after action(buy, fill, take)
                println("The coffee machine has:")
                println("$water of water")
                println("$milk of milk")
                println("$beans of coffee beans")
                println("$cups of disposable cups")
                println("$money of money")
                println("")
            }
            "take" -> {
                println("I gave you $money")
                println("")
                money = 0
            }
            "exit" -> {
                exit = false
            }
            else -> println("Error: action doesn't exist")
        }
    } while (exit)
}
