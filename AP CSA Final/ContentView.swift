//
//  ContentView.swift
//  AP CSA Final
//
//  Created by Dominic Lepore on 5/9/24.
//

import SwiftUI
import Foundation

struct ContentView: View {
    
    
    
    @State private var showDetails = false
    var bgs : [Color] = [.red, .green, .blue, .yellow]
    @State private var color = Color.red
    
    var body: some View {
        
        
        ZStack() {
            
            color
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack{
                
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.yellow)
                    .background(.blue)
                Text("Herlo, world!")
                Button("asfasd"){
                    
                    showDetails.toggle()
                    //color = randomHex()!
                    
                }
            }
            
        }
        
    }
}

#Preview {
    ContentView()
}
