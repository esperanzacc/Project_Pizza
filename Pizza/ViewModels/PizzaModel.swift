//
//  PizzaModel.swift
//  Pizza
//
//  Created by Esperanza on 2022-09-21.
//

import Foundation

class PizzaModel {
  var pizzaArr: [Pizza] = []
  
  init() {
    pizzaArr.append(Pizza(name: "Brooklyn Pepperoni", topping1: "Tomato", topping2: "Mozzarella", topping3: "Pepperoni"))
    pizzaArr.append(Pizza(name: "New York Deli", topping1: "Pepperoni", topping2: "Mozzarella", topping3: "Cheddar"))
    pizzaArr.append(Pizza(name: "True Canadian", topping1: "Tomato", topping2: "Pepperoni", topping3: "Bacon"))
                    
  }
}
