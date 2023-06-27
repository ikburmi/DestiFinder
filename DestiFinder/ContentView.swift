//
//  ContentView.swift
//  DestiFinder
//
//  Created by Scholar on 6/27/23.
//HIIIII

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red: 0.537, green: 0.819, blue: 0.917)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("DestiFinder")
                    .font(.title)
                    .foregroundColor(.black)
            }
            .padding()
        }
    }//this is kellyyy

}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
