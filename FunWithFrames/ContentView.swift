//
//  ContentView.swift
//  FunWithFrames
//
//  Created by administrator on 09/09/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Text("Upper Left")
                .align(aliment: .topLeading)
            
            Text("Upper Right")
                .align(aliment: .topTrailing)
            
            Text("Lower Left")
                .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/,maxHeight: .infinity, alignment: .bottomLeading)
            
            Text("Lower Right")
                .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/,maxHeight: .infinity, alignment: .bottomTrailing)
            
            Text("Top")
                .align(aliment: .top)
            
            Text("Bottom")
                .frame(maxWidth: .infinity,maxHeight: .infinity, alignment: .bottom)
            
            Text("Center")
                .frame(maxWidth: .infinity,maxHeight: .infinity, alignment: .center)
            
            Text("cneter left")
                .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/,maxHeight: .infinity, alignment: .leading)
            
            Text("Center right")
                .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/,maxHeight: .infinity, alignment: .trailing)
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
