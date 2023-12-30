//
//  AppetizersApp.swift
//  Appetizers
//
//  Created by loratech on 28/12/23.
//

import SwiftUI

@main
struct AppetizersApp: App {
    
    var order = Order()
    
    var body: some Scene {
        WindowGroup {
            AppetizerTabView()
                .environmentObject(order)
        }
    }
}
