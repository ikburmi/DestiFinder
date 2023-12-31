//
//  ContentView.swift
//  DestiFinder
//
//  Created by Scholar on 6/27/23.
//HIIIII
//,jhghjgf,
//hello 
import SwiftUI

struct ContentView: View {
    @State private var location = ""
    private var click = false
    var body: some View {
        NavigationStack{
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
                            .frame(width: 240.0, height: 48.0)
                            .multilineTextAlignment(.center)
                            .border(Color(red: 0.3843137254901961, green: 0.2901960784313726, blue: 0.20784313725490197), width: 2)
                            .background(Color.white)
                        NavigationLink(destination : categories()){
                            /*Text("Search")
                                .fontWeight(.heavy)
                                .foregroundColor(Color.blue)*/
                            Image("search")
                        }
                    }//end of h stack
                    Text(" ")
                    Text(" ")
                }//end of v stack
                .padding()
            }//end of z stack
           
        }//end of navigation stack
    }//new commit
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
