//
//  ContentView.swift
//  AP CSA Final
//
//  Created by Dominic Lepore on 5/9/24.
//

import SwiftUI

struct ContentView: View {
    @State private var showDetails = false
    
    var body: some View {
        
        
        ZStack() {
            
            Color.green
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack{
                Button("asfasd"){
                    showDetails.toggle()
                }
                
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.green)
                    .background(.blue)
                Text("Herlo, world!")
            }
            
        }
        //.padding()
    }
}

#Preview {
    ContentView()
}
