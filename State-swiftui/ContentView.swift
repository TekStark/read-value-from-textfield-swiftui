//
//  ContentView.swift
//  State-swiftui
//
//  Created by Gaurav Parvadiya on 11/01/20.
//  Copyright © 2020 Gaurav Parvadiya. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State var name: String = ""
    
    var body: some View {
        VStack {
            TextField("Enter Name", text: $name)
                .padding()
            Text(name)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
