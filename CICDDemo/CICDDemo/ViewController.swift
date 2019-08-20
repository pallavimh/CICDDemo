//
//  ViewController.swift
//  CICDDemo
//
//  Created by Pallavi Mhaske on 15/07/19.
//  Copyright © 2019 Pallavi Mhaske. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Sample demos
        let i = "5"
        let j = i + i
        print(j)
        let num = UInt.min
        print(num)
        
        var numbers = [1, 2, 3]
        numbers += [4]
        print(numbers)
        
        var crew = ["Captain": "Malcolm", "Doctor": "Simon"]
        crew = [:]
        print(crew.count)
        
        let possibleNumber = "1701"
        let convertedNumber = Int(possibleNumber)
        
        func greet(_ name: inout String) {
            name = name.uppercased()
            print("Greetings, \(name)!")
        }
        
       
        
       
        
        let numbers1 = [1, 3, 5, 7, 9]
        let result = numbers1.filter { $0 >= 5 }
        print(result)
        // Do any additional setup after loading the view, typically from a nib.
    }

    func foo(_ number: Int) -> Int {
        func bar(_ number: Int) -> Int {
            return number * 5
        }
        return number * bar(3)
    }

    
    func greet(names: String...) {
        print("Criminal masterminds:", names.joined(separator: ", "))
    }
}

