//
//  ToDo.swift
//  To Do List
//
//  Created by Apple on 8/12/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit


class ToDo {
    var name = ""
    var important = false

}

func createToDos() -> [ToDo] {
    
    let swift = ToDo()
    swift.name = "Learn Swift"
    swift.important = true
    
    let dog = ToDo()
    dog.name = "Walk the Dog"
    // important is set to false by default
    
    return [swift, dog]
}



