//
//  HistoryView.swift
//  RightTriangleSolver
//
//  Created by Shahiru Roshen on 2023-03-22.
//

import SwiftUI

struct HistoryView: View {
    
    @AppStorage("Base") private var baseAppStorage = ""
    @AppStorage("Altitude") private var altitudeAppStorage = ""
    @AppStorage("Hypotenuse") private var hypotenuseAppStorage = ""
    
    @AppStorage("Area") private var calculatedAreaValue = ""
    @AppStorage("Perimeter") private var calculatedPerimeterValue = ""
    
    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 15) {
                HStack {
                    Text("Altitude")
                    Spacer()
                    Text(altitudeAppStorage)
                }
                
                HStack {
                    Text("Base")
                    Spacer()
                    Text(baseAppStorage)
                }
                
                HStack {
                    Text("Hypotenuse")
                    Spacer()
                    Text(hypotenuseAppStorage)
                }
                
                HStack {
                    Text("Area")
                    Spacer()
                    Text(calculatedAreaValue)
                }
                
                HStack {
                    Text("Perimeter")
                    Spacer()
                    Text(calculatedPerimeterValue)
                }
                
                Spacer()
            }
            .padding()
            .navigationTitle("History")
        }
    }
}

struct HistoryView_Previews: PreviewProvider {
    static var previews: some View {
        HistoryView()
    }
}
