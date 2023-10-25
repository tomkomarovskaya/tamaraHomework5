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
        
//        Проектирование меню:
//
//        Надо сделать класс/cтруктуру **Меню**, в свойствах которого будет несколько категорий (закуски, основное меню, напитки, десерты) содержащие **абстрактный продукт**. У каждого **конкретного продукта** будет название и стоимость (Например: Название: кофе латте, Стоимость: 10руб)
//
//        Сделаем функцию(надеюсь вы помните чем отличается метод от функции) которая при получении **абстрактного продукта** выводит его название и стоимость в консоль
//        Appetizer
//        Main course
//        Bar
//        Dessert

        
        class Menu {
            let appetizer = "" //поэлементный инициализатор
            let mainCourse = ""
            let bar = ""
            let dessert = ""
            var product: Product
            init(product: Product) {
                self.product = product
            }
        }
        
        class Product {
            var name = ""
            var price: Double = 0.0
            
            func printNameAndPrice() {
                print("\(name) - \(price) BYN")
            }
        }
        
        class Appetizer: Product {
            
        }
        
        class MainCourse: Product {
            
        }
        
        class Bar: Product {
            
        }
        
        class Dessert: Product {
            
        }
        
        let position1 = Appetizer()
        position1.name = "Салат Цезарь"
        position1.price = 17.50
        position1.printNameAndPrice()
        
        
        let position2 = MainCourse()
        position2.name = "Бургер"
        position2.price = 22.20
        position2.printNameAndPrice()
        
        let position3 = Bar ()
        position3.name = "Мохито"
        position3.price = 11.70
        position3.printNameAndPrice()
        
        let position4 = Product()
        position4.name = "Чизкейк"
        position4.price = 8.00
        position4.printNameAndPrice()
        
            
        }
        
        
    }




