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
    @State private var shoppingGen = " "
    //var randomInt = 0
    var body: some View {
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
                //var shopping = ["North Carolina State Farmers Market", "The Raleigh Market", "Lafayette Village", "Cameron Village", "The Cotton Company", "Quail Ridge Books", "Nashona", "Edge of Urge"]
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
                        
                            }) {
                                Image("heart")
                                    .resizable()
                                    .frame(width: 45, height: 35) // Set the desired width and height of the image
                            }
                    Button(action: {
                                // Action to perform when the button is tapped
                            var randomInt = Int.random(in: 0..<8)
                            
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
                    //end of shopping buttons
                }
            }//end of vstack
        }//end of zstack
    }
}
struct planMyStay_Previews: PreviewProvider {
    static var previews: some View {
        planMyStay()
    }
}
