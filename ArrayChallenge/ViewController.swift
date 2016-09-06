//
//  ViewController.swift
//  ArrayChallenge
//
//  Created by James Campagno on 6/10/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    // Make key,value pair using shoppingList, quantityOfItems
    //Iterate over and print together 

    
    
  
    
    // Our blank piece of paper
    

    
    func  makeShoppingListWithItems ( names: [String], quantity: [Int]){
        
        var dictionary: [String: Int] = [:]
        
        for (index, element) in names.enumerate()
        {
            dictionary[element] = quantity[index]
        }
        print (dictionary)
        
        var counter = 1
        
        for (names, quantity) in dictionary {
            print ("\(counter). \(names) \(quantity)")
            counter += 1
        
        }
        
    }
 
    
    // Quantity of items
    var quantityOfItems: [Int] = [6, 4, 12, 4]
    
    // Name of items
    var nameOfItems: [String] = ["Bananas", "Apples", "Eggs", "Rolls"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // After you're done implementing your method, call on it here. You can remove this example below
        makeShoppingListWithItems(nameOfItems, quantity: quantityOfItems)
        
        thisIsAnExample()
        
    }
    
    // This is just an example - you can remove this.
    func thisIsAnExample() {
        print("This ist just an example, you can remvove this.")
    }
    
    
    // Implement your method here

    
}