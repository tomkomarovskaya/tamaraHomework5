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
            let appitizer = "" //поэлементный инициализатор
            let mainCourse = ""
            let bar = ""
            let dessert = ""
            init() {}
        }
        
        class Product {
            var name = ""
            var price: Double = 0.0
            
            func printNameAndPrice() {
                print("\(name) - \(price) BYN")
            }
        }
        
        let appetizer = Product()
        appetizer.name = "Салат Цезарь"
        appetizer.price = 17.50
        appetizer.printNameAndPrice()
        
        let mainCourse = Product()
        mainCourse.name = "Бургер"
        mainCourse.price = 22.20
        mainCourse.printNameAndPrice()
        
        let bar = Product()
        bar.name = "Мохито"
        bar.price = 11.70
        bar.printNameAndPrice()
        
        let dessert = Product()
        dessert.name = "Чизкейк"
        dessert.price = 8.00
        dessert.printNameAndPrice()
            
        }
        
        
    }




