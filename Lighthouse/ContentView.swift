//
//  ContentView.swift
//  Lighthouse
//
//  Created by Ebo Lee on 8/24/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Welcome to lighthouse")
            .fontWeight(.bold)
            .padding()
            .font(.title)
            .foregroundColor(.blue)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
