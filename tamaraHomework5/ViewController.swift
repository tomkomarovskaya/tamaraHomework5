//
//  ViewController.swift
//  tamaraHomework5
//
//  Created by Томик on 24.10.23.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        class Menu {
            var position: Position
            init(position: Position) {
                self.position = position
            }
        }
        
        class Position {
            var name: String = ""
            var price: Double = 0.0
            func printNameAndPrice() {}
        }
                
        
        class Appetizer: Position {
            override func printNameAndPrice() {
                print(name,price)
            }
            
        }
        
        class MainCourse: Position {
            override func printNameAndPrice() {
                print(name, price)
            }
        }
        
        class Bar: Position {
            override func printNameAndPrice() {
                print(name, price)
            }
            
        }
        
        class Dessert: Position {
            override func printNameAndPrice() {
                print(name, price)
            }
            
        }
        
        let position1 = Appetizer()
        position1.name = "Сэндвич"
        position1.price = 10.70
        position1.printNameAndPrice()
        
        let position2 = MainCourse()
        position2.name = "Бургер"
        position2.price = 19.90
        position2.printNameAndPrice()
        
        let position3 = Bar()
        position3.name = "Мохито"
        position3.price = 13.40
        position3.printNameAndPrice()
        
        let position4 = Dessert()
        position4.name = "Чизкейк"
        position4.price = 9.30
        position4.printNameAndPrice()
        
     
    }
}
