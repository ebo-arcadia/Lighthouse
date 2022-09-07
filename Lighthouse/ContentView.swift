//
//  ContentView.swift
//  Lighthouse
//
//  Created by Ebo Lee on 8/24/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 250)
                .ignoresSafeArea(edges: .top)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("The Unfinished Church")
                    .fontWeight(.bold)
                    .font(.title)
                    .foregroundColor(.blue)
                HStack {
                    Text("St. George")
                        .font(.subheadline)
                        .fontWeight(.black)
                        .foregroundColor(Color.green)
                    Spacer()
                    Text("Bermuda")
                        .font(.subheadline)
                        .fontWeight(.black)
                        .foregroundColor(Color.orange)
                }
                
                Divider()
                
                Text("About The Unfinished Church")
                    .font(.title2)
                Text("beautiful")
            }
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
