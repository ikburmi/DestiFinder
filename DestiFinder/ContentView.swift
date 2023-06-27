//
//  ContentView.swift
//  DestiFinder
//
//  Created by Scholar on 6/27/23.
//HIIIII

import SwiftUI

struct ContentView: View {
    @State private var location = ""
    private var search = false
    var body: some View {
        ZStack{
            Color(red: 0.537, green: 0.819, blue: 0.917)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("title")
                    .resizable(resizingMode: .stretch)
                    .frame(width: 350.0, height: 110.0)
                
                    //.padding(.vertical, 280.0)
                Text("𝗪𝗵𝗲𝗿𝗲 𝗮𝗿𝗲 𝘆𝗼𝘂 𝗴𝗼𝗶𝗻𝗴?")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color(red: 0.1450980392156863, green: 0.41568627450980394, blue: 0.27058823529411763))
                    .multilineTextAlignment(.center)
                HStack{
                    TextField("Enter location here", text : $location)
                        .multilineTextAlignment(.center)
                        .border(Color(red: 0.3843137254901961, green: 0.2901960784313726, blue: 0.20784313725490197), width: 1)
                        .background(Color.white)
                    Button("Search"){
                        /*if (location == "raleigh" || location == "Raleigh"){
                            .page(findNavigator(isPresented: ))
                        }*/
                    }
                }
            }
            .padding()
        }
    }//pls go through
    // pls pls pls go thru
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
