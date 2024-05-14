//
//  ViewModel.swift
//  Saulyk
//
//  Created by Zhanerke Ussen on 14/05/2024.
//

import Foundation

struct ViewModel {
    var tasks: [String]
    
    init(tasks: [String]) {
        self.tasks = tasks
    }
    
    func itemsCount() -> Int {
        return tasks.count
    }
}
