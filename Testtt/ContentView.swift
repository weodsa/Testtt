//
//  ContentView.swift
//  Testtt
//
//  Created by Ohoud Aldossari on 23/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Water tracker 💦")
                .fontWeight(.bold)
            HStack{
                Text("Apple health") .fontWeight(.light)
                Toggle(isOn: .constant(false)){
                }
            }
            HStack {
                Text("Cups to drink per day 0")
                    .fontWeight(.light)
                Stepper(value: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(4)/*@END_MENU_TOKEN@*/, in: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Range@*/1...10/*@END_MENU_TOKEN@*/) {
                    
                }
            }
  Text("continue")
                .foregroundStyle(.brown)
                .fontWeight(.bold)
                }
            
            
        .padding()
    }
}

#Preview {
    ContentView()
    
}
