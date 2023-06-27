//
//  ContentView.swift
//  DestiFinder
//
//  Created by Scholar on 6/27/23.
//HIIIII

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundColor(.pink)
            Text("Hello, world!")
                .foregroundColor(Color.pink)
            //pink is the best!!!
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
