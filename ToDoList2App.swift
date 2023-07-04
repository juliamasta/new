//
//  ToDoList2App.swift
//  ToDoList2
//
//  Created by Oleg Savelyev on 22.04.2022.
//

import SwiftUI

@main
struct ToDoList2App: App {
    
    @StateObject var listViewmodel:ListViewModel = ListViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationView{
                ListView()
            }
            .environmentObject(listViewmodel)
        }
    }
}
