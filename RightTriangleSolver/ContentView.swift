//
//  ContentView.swift
//  RightTriangleSolver
//
//  Created by Shahiru Roshen on 2023-03-22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            CalculatorView()
                .tabItem {
                    Label("Calculation", systemImage: "sum")
                }
            
            HistoryView()
                .tabItem {
                    Label("History", systemImage: "list.dash")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
