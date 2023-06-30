//
//  planMyStay.swift
//  DestiFinder
//
//  Created by Scholar on 6/28/23.
//

import SwiftUI

struct planMyStay: View {
    @State private var resLike = false
    @State private var placesToStayLike = false
    @State private var thingsToDoLike = false
    @State private var shopLike = false
    @State private var shopView = false
    @State private var shoppingGen = " "
    @State private var newShop = "hi"
    //@Binding var itinerary : String
    @State var itinerary = [String]()
    private var count = 0
    //var randomInt = 0
    var body: some View {
        //arrays of places
        var stores = ["North Carolina State Farmers Market", "The Raleigh Market", "Lafayette Village", "Cameron Village", "The Cotton Company", "Quail Ridge Books", "Nashona", "Edge of Urge"]
        NavigationView{
            ZStack{
                Color(red: 0.537, green: 0.819, blue: 0.917)
                    .edgesIgnoringSafeArea(.all)
                VStack{
                    Text("Plan My Stay")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 0.1450980392156863, green: 0.41568627450980394, blue: 0.27058823529411763))
                        .multilineTextAlignment(.center)
                        .padding(.all, 15.0)
                        .border(Color(red: 0.3843137254901961, green: 0.2901960784313726, blue: 0.20784313725490197), width: 4)
                        .background(Color(red: 0.9686274509803922, green: 0.9411764705882353, blue: 0.8823529411764706))
                        .cornerRadius(10)
                    Text(" ")
                    HStack{
                        Text("Restaurants")
                        Text("")
                        Text("")
                        Text("")
                        Text("")
                        Text("")
                        Text("Places To Stay")
                    }
                    HStack{
                        Text(" ") // restaurants
                        //.padding(.all, 150.0)
                            .frame(width: 175.0, height: 175.0)
                            .background(Color(red: 0.5372549019607843, green: 0.7764705882352941, blue: 0.5058823529411764))
                            .border(Color(red: 0.3843137254901961, green: 0.2901960784313726, blue: 0.20784313725490197), width: 4)
                            .cornerRadius(10)
                        Text(" ") // places to stay
                        //.padding(.all, 150.0)
                            .frame(width: 175.0, height: 175.0)
                            .background(Color(red: 0.5372549019607843, green: 0.7764705882352941, blue: 0.5058823529411764))
                            .border(Color(red: 0.3843137254901961, green: 0.2901960784313726, blue: 0.20784313725490197), width: 4)
                            .cornerRadius(10)
                    }//end of hstack
                    
                    HStack{ // restaurant and places to stay buttons
                        Button(action: {
                            // Action to perform when the button is tapped
                            resLike = true
                        }) {
                            Image("heart")
                                .resizable()
                                .frame(width: 45, height: 35) // Set the desired width and height of the image
                        }
                        Button(action: {
                            // Action to perform when the button is tapped
                            
                        }) {
                            Image("generate")
                                .resizable()
                                .frame(width: 45, height: 35) // Set the desired width and height of the image
                        }
                        Button(action: {
                            // Action to perform when the button is tapped
                            
                        }) {
                            Image("dots")
                                .resizable()
                                .frame(width: 45, height: 32) // Set the desired width and height of the image
                        }
                        // end of restaurant buttons
                        Text(" ")
                        Text(" ")
                        Button(action: {
                            // Action to perform when the button is tapped
                            
                        }) {
                            Image("heart")
                                .resizable()
                                .frame(width: 45, height: 35) // Set the desired width and height of the image
                        }
                        Button(action: {
                            // Action to perform when the button is tapped
                            
                        }) {
                            Image("generate")
                                .resizable()
                                .frame(width: 45, height: 35) // Set the desired width and height of the image
                        }
                        Button(action: {
                            // Action to perform when the button is tapped
                            
                        }) {
                            Image("dots")
                                .resizable()
                                .frame(width: 45, height: 32) // Set the desired width and height of the image
                        }
                        //end of places to stay buttons
                    }
                    
                    HStack{
                        Text("Things To Do")
                        Text("")
                        Text("")
                        Text("")
                        Text("")
                        Text("")
                        Text("")
                        Text("")
                        Text("Shopping")
                    }
                    
                    HStack{
                        Text(" ") // things to do
                        //.padding(.all, 150.0)
                            .frame(width: 175.0, height: 175.0)
                            .background(Color(red: 0.5372549019607843, green: 0.7764705882352941, blue: 0.5058823529411764))
                            .border(Color(red: 0.3843137254901961, green: 0.2901960784313726, blue: 0.20784313725490197), width: 4)
                            .cornerRadius(10)
                        Text(shoppingGen) // shopping
                        //.padding(.all, 150.0)
                            .frame(width: 175.0, height: 175.0)
                            .background(Color(red: 0.5372549019607843, green: 0.7764705882352941, blue: 0.5058823529411764))
                            .border(Color(red: 0.3843137254901961, green: 0.2901960784313726, blue: 0.20784313725490197), width: 4)
                            .cornerRadius(10)
                    }//end of hstack
                    HStack{ // things to do and shopping buttons
                        Button(action: {
                            // Action to perform when the button is tapped
                            resLike = true
                        }) {
                            Image("heart")
                                .resizable()
                                .frame(width: 45, height: 35) // Set the desired width and height of the image
                        }
                        Button(action: {
                            // Action to perform when the button is tapped
                            
                        }) {
                            Image("generate")
                                .resizable()
                                .frame(width: 45, height: 35) // Set the desired width and height of the image
                        }
                        Button(action: {
                            // Action to perform when the button is tapped
                            
                        }) {
                            Image("dots")
                                .resizable()
                                .frame(width: 45, height: 32) // Set the desired width and height of the image
                        }
                        // end of things to do buttons
                        Text(" ")
                        Text(" ")
                        Button(action: {
                            // Action to perform when the button is tapped
                            itinerary.append(shoppingGen)
                            print(itinerary)
                            
                        }) {
                            Image("heart")
                                .resizable()
                                .frame(width: 45, height: 35) // Set the desired width and height of the image
                        }
                        Button(action: {
                            // Action to perform when the button is tapped
                            let randomInt = Int.random(in: 0..<8)
                            shoppingGen = stores[randomInt]
                        }) {
                            Image("generate")
                                .resizable()
                                .frame(width: 45, height: 35) // Set the desired width and height of the image
                        }
                        if (shoppingGen == "North Carolina State Farmers Market"){
                            NavigationLink(destination : farmersMarket()){
                                Image("dots")
                                    .resizable()
                                    .frame(width: 45, height: 32)
                            }
                        }
                        else if(shoppingGen == "The Raleigh Market"){
                            NavigationLink(destination : raleighMarket()){
                                Image("dots")
                                    .resizable()
                                    .frame(width: 45, height: 32)
                            }
                        }
                        else if(shoppingGen == "Lafayette Village"){
                            NavigationLink(destination : lafayette()){
                                Image("dots")
                                    .resizable()
                                    .frame(width: 45, height: 32)
                            }
                        }
                        else if(shoppingGen == "Cameron Village"){
                            NavigationLink(destination : cameron()){
                                Image("dots")
                                    .resizable()
                                    .frame(width: 45, height: 32)
                            }
                        }
                        else if(shoppingGen == "The Cotton Company"){
                            NavigationLink(destination : cottonCompany()){
                                Image("dots")
                                    .resizable()
                                    .frame(width: 45, height: 32)
                            }
                        }
                        else if(shoppingGen == "Quail Ridge Books"){
                            NavigationLink(destination : quailRidge()){
                                Image("dots")
                                    .resizable()
                                    .frame(width: 45, height: 32)
                            }
                        }
                        else if(shoppingGen == "Nashona"){
                            NavigationLink(destination : nashona()){
                                Image("dots")
                                    .resizable()
                                    .frame(width: 45, height: 32)
                            }
                        }
                        else if(shoppingGen == "Edge of Urge"){
                            NavigationLink(destination : edgeOfUrge()){
                                Image("dots")
                                    .resizable()
                                    .frame(width: 45, height: 32)
                            }
                        }
                        else{
                            Button(action: {
                                // Action to perform when the button is tapped
                            }) {
                                Image("dots")
                                    .resizable()
                                    .frame(width: 45, height: 32) // Set the desired width and height of the image
                            }
                        }
                        //end of shopping buttons
                        
                    }//end of hstack
                    NavigationLink(destination : itineraryView()){
                        Text("Itinerary")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .foregroundColor(Color(red: 0.1450980392156863, green: 0.41568627450980394, blue: 0.27058823529411763))
                            .multilineTextAlignment(.center)
                            .padding(.all, 15.0)
                            .border(Color(red: 0.3843137254901961, green: 0.2901960784313726, blue: 0.20784313725490197), width: 4)
                            .background(Color(red: 0.9686274509803922, green: 0.9411764705882353, blue: 0.8823529411764706))
                            .cornerRadius(10)
                    }
                }//end of vstack
            }//end of zstack stack
        }//end of navigation stack
    }
    struct planMyStay_Previews: PreviewProvider {
        static var previews: some View {
            planMyStay()
        }
    }
}
