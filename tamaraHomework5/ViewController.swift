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
            var name: String
            var price: Double
            init(name: String, price: Double) {
                self.name = name
                self.price = price
            }
        }
                
        
        class Appetizer: Position {
            
        }
        
        class MainCourse: Position {
            
        }
        
        class Bar: Position {
            
        }
        
        class Dessert: Position {
            
        }
        
        let position1 = Appetizer(name: "Сэндвич", price: 10.70)
        
        let position2 = MainCourse(name: "Бургер", price: 19.90)
        
        let position3 = Bar(name: "Мохито", price: 13.40)
        
        let position4 = Dessert(name: "Чизкейк", price: 9.30)
        
        func printNamePrice (position: Position) {
            print("\(position.name)", "\(position.price)")
        }
                    
        printNamePrice(position: MainCourse(name: "Бургер", price: 19.90))
        
     
    }
}
