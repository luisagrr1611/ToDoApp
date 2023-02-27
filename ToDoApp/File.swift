//
//  File.swift
//  ToDoApp
//
//  Created by Luis Daniel Baca Aguirre on 27/02/23.
//

import Foundation
import SwiftUI
import Combine

struct Task : Identifiable {
    var id = String()
    var toDoItem = String()
    
    //Add more complicated stuff later
}

class TaskStore : ObservableObject {
    @Published var tasks = [Task]()
}
