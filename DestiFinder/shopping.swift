//
//  shopping.swift
//  DestiFinder
//
//  Created by Scholar on 6/28/23.
//committing

import SwiftUI

struct shopping: View {
    var body: some View {
        
        NavigationStack{
            
            ZStack{
                Color(red: 0.537, green: 0.819, blue: 0.917)
                    .edgesIgnoringSafeArea(.all)
                VStack{
                    
                    Text("Shopping")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 0.1450980392156863, green: 0.41568627450980394, blue: 0.27058823529411763))
                        .multilineTextAlignment(.center)
                        .padding(.all, 15.0)
                        .border(Color(red: 0.3843137254901961, green: 0.2901960784313726, blue: 0.20784313725490197), width: 4)
                        .background(Color(red: 0.9686274509803922, green: 0.9411764705882353, blue: 0.8823529411764706))
                        .cornerRadius(10)
                    ScrollView{
                        //Text("")
                        HStack{
                            Text("North Carolina \nState Farmers\nMarket")
                                .multilineTextAlignment(.center)
                            Text(" ")
                            Text(" ")
                            Text(" ")
                            Text(" ")
                            Text(" ")
                            Text("The Raleigh\nMarket")
                                .multilineTextAlignment(.center)
                        }
                        
                        
                        HStack{
                            NavigationLink(destination : farmersMarket()){
                                Text(" ")
                                    //.padding(.all, 150.0)
                                        .frame(width: 175.0, height: 175.0)
                                        .background(Color(red: 0.5372549019607843, green: 0.7764705882352941, blue: 0.5058823529411764))
                                        .border(Color(red: 0.3843137254901961, green: 0.2901960784313726, blue: 0.20784313725490197), width: 4)
                                        .cornerRadius(10)
                            }
                            NavigationLink(destination : raleighMarket()){
                                Text(" ")
                                    .font(.title2)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color(red: 0.3843137254901961, green: 0.2901960784313726, blue: 0.20784313725490197))
                                    .multilineTextAlignment(.center)
                                //.padding(.all, 26.0)
                                    .frame(width: 175.0, height: 175.0)
                                    .background(Color(red: 0.5372549019607843, green: 0.7764705882352941, blue: 0.5058823529411764))
                                    .border(Color(red: 0.3843137254901961, green: 0.2901960784313726, blue: 0.20784313725490197), width: 4)
                                    .cornerRadius(10)
                            }
                            
                        }
                        HStack{
                            Text("Lafayette Village")
                                .multilineTextAlignment(.center)
                            Text(" ")
                            Text(" ")
                            Text(" ")
                            Text(" ")
                            //Text(" ")
                            Text("Cameron Village")
                                .multilineTextAlignment(.center)
                        }
                        HStack{
                            NavigationLink(destination : lafayette()){
                                Text(" ")
                                    .font(.title2)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color(red: 0.3843137254901961, green: 0.2901960784313726, blue: 0.20784313725490197))
                                    .multilineTextAlignment(.center)
                                //.padding(.all, 26.0)
                                    .frame(width: 175.0, height: 175.0)
                                    .background(Color(red: 0.5372549019607843, green: 0.7764705882352941, blue: 0.5058823529411764))
                                    .border(Color(red: 0.3843137254901961, green: 0.2901960784313726, blue: 0.20784313725490197), width: 4)
                                    .cornerRadius(10)
                            }
                            NavigationLink(destination : cameron()){
                                Text(" ")
                                    .font(.title2)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color(red: 0.3843137254901961, green: 0.2901960784313726, blue: 0.20784313725490197))
                                    .multilineTextAlignment(.center)
                                //.padding(.all, 26.0)
                                    .frame(width: 175.0, height: 175.0)
                                    .background(Color(red: 0.5372549019607843, green: 0.7764705882352941, blue: 0.5058823529411764))
                                    .border(Color(red: 0.3843137254901961, green: 0.2901960784313726, blue: 0.20784313725490197), width: 4)
                                    .cornerRadius(10)
                            }
                            
                        }
                        HStack{
                            Text("The Cotton Company")
                                .multilineTextAlignment(.center)
                            Text(" ")
                            Text(" ")
                            Text(" ")
                            //Text(" ")
                            //Text(" ")
                            Text("Quail Ridge Books")
                                .multilineTextAlignment(.center)
                        }
                        HStack{
                            NavigationLink(destination : cottonCompany()){
                                Text(" ")
                                    .font(.title2)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color(red: 0.3843137254901961, green: 0.2901960784313726, blue: 0.20784313725490197))
                                    .multilineTextAlignment(.center)
                                //.padding(.all, 26.0)
                                    .frame(width: 175.0, height: 175.0)
                                    .background(Color(red: 0.5372549019607843, green: 0.7764705882352941, blue: 0.5058823529411764))
                                    .border(Color(red: 0.3843137254901961, green: 0.2901960784313726, blue: 0.20784313725490197), width: 4)
                                    .cornerRadius(10)
                            }
                            NavigationLink(destination : quailRidge()){
                                Text(" ")
                                    .font(.title2)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color(red: 0.3843137254901961, green: 0.2901960784313726, blue: 0.20784313725490197))
                                    .multilineTextAlignment(.center)
                                //.padding(.all, 26.0)
                                    .frame(width: 175.0, height: 175.0)
                                    .background(Color(red: 0.5372549019607843, green: 0.7764705882352941, blue: 0.5058823529411764))
                                    .border(Color(red: 0.3843137254901961, green: 0.2901960784313726, blue: 0.20784313725490197), width: 4)
                                    .cornerRadius(10)
                            }
                            
                        }
                        HStack{
                            Text("Nashona")
                                .multilineTextAlignment(.center)
                            Text(" ")
                            Text(" ")
                            Text(" ")
                            Text(" ")
                            Text(" ")
                            Text(" ")
                            Text("Edge of Urge")
                                .multilineTextAlignment(.center)
                        }
                        NavigationLink(destination : nashona()){
                            HStack{
                                Text(" ")
                                    .font(.title2)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color(red: 0.3843137254901961, green: 0.2901960784313726, blue: 0.20784313725490197))
                                    .multilineTextAlignment(.center)
                                //.padding(.all, 26.0)
                                    .frame(width: 175.0, height: 175.0)
                                    .background(Color(red: 0.5372549019607843, green: 0.7764705882352941, blue: 0.5058823529411764))
                                    .border(Color(red: 0.3843137254901961, green: 0.2901960784313726, blue: 0.20784313725490197), width: 4)
                                    .cornerRadius(10)
                            }
                            NavigationLink(destination : edgeOfUrge()){
                                Text(" ")
                                    .font(.title2)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color(red: 0.3843137254901961, green: 0.2901960784313726, blue: 0.20784313725490197))
                                    .multilineTextAlignment(.center)
                                //.padding(.all, 26.0)
                                    .frame(width: 175.0, height: 175.0)
                                    .background(Color(red: 0.5372549019607843, green: 0.7764705882352941, blue: 0.5058823529411764))
                                    .border(Color(red: 0.3843137254901961, green: 0.2901960784313726, blue: 0.20784313725490197), width: 4)
                                    .cornerRadius(10)
                            }
                        }
                        
                    }
                }
            }
        }
    }
    
    struct shopping_Previews: PreviewProvider {
        static var previews: some View {
            shopping()
        }
    }
}
