//
//  AligenModifer.swift
//  FunWithFrames
//
//  Created by administrator on 10/09/2024.
//

import SwiftUI

struct Aligenmodifer: ViewModifier {
    let aligment: Alignment
    init(aligment: Alignment = .center) {
        self.aligment = aligment
    }
    
    func body(content: Content) -> some View {
        content
            .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/,maxHeight: .infinity, alignment: aligment)
    }
}


extension View {
    func align(aliment: Alignment = .center) -> some View {
        self.modifier(Aligenmodifer(aligment: aliment))
            .padding()
    }
}

struct AligenModifer: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .align(aliment: .topLeading)
    }
}

#Preview {
    AligenModifer()
}
