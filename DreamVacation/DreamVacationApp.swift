//
//  DreamVacationApp.swift
//  DreamVacation
//
//  Created by Dev Patel on 7/28/23.
//

import SwiftUI

@main
struct DreamVacationApp: App {
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
