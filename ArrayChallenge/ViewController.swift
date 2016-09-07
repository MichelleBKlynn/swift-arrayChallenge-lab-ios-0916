//
//  ViewController.swift
//  ArrayChallenge
//
//  Created by James Campagno on 6/10/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


import UIKit

class ViewController: UIViewController {

    // Our blank piece of paper
    var shoppingList: [String] = []

    // Quantity of items
    var quantityOfItems: [Int] = [6, 4, 12, 4]

    // Name of items
    var nameOfItems: [String] = ["Bananas", "Apples", "Eggs", "Rolls"]


    override func viewDidLoad() {
        super.viewDidLoad()



 makeShoppingListWithItems(nameOfItems, quantityOfItems: quantityOfItems)
//
    }
//
//    // This is just an example - you can remove this.
//    func thisIsAnExample() {
//        print("This ist just an example, you can remvove this.")
//    }
//
//
func makeShoppingListWithItems(_:[String], quantityOfItems: [Int]) -> [String] {
    for (index, value) in quantityOfItems.enumerate() {
        shoppingList.append("\(index + 1). \(value) \(nameOfItems[index])")
        
    }
    return shoppingList
    
}


 }
