//
//  Constants.swift
//  Waste Less
//
//  Created by Danielle Ho on 6/9/20.
//  Copyright © 2020 Danielle Ho. All rights reserved.
//

import Foundation

var todoList: [String]?
func saveData (todoList: [String]) {
    UserDefaults.standard.set(todoList, forKey: "todoList")
}

func fetchData() -> [String]? {
    if let todo = UserDefaults.standard.array(forKey: "todoList") as? [String] {
        return todo
    }
    else {
        return nil
    }
}
