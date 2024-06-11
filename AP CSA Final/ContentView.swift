//
//  ContentView.swift
//  AP CSA Final
//
//  Created by Dominic Lepore on 5/9/24.
//

import SwiftUI
import Foundation

struct ContentView: View {
    
    
    
    @State private var color = HexColor()
    
    var body: some View {
        
        
        ZStack() {
            
                
            VStack{
                
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.yellow)
                    .background(.blue)
                Text("Herlo, world!")
                Button("Change Background"){
                    
                    
                }
            }
            
        }
        
    }
}

#Preview {
    ContentView()
}
