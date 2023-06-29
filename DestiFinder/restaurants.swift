//
//  restaurants.swift
//  DestiFinder
//
//  Created by Scholar on 6/28/23.
//

import SwiftUI

struct restaurants: View {
    var body: some View {
        
        NavigationStack{
            
            ZStack{
                Color(red: 0.537, green: 0.819, blue: 0.917)
                    .edgesIgnoringSafeArea(.all)
                VStack{
                    
                    Text("Restaurants")
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
                            Text("Tazza Kitchen\n Village District")
                                .multilineTextAlignment(.center)
                            Text(" ")
                            Text(" ")
                            Text(" ")
                            Text("Irregardless Café")
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
                                    .frame(width: 175.0, height: 175.0)
                                    .background(Color(red: 0.5372549019607843, green: 0.7764705882352941, blue: 0.5058823529411764))
                                    .border(Color(red: 0.3843137254901961, green: 0.2901960784313726, blue: 0.20784313725490197), width: 4)
                                    .cornerRadius(10)
                            }
                            
                        }
                        HStack{
                            Text("Arepa Culture NC")
                                .multilineTextAlignment(.center)
                            Text(" ")
                            Text(" ")
                            Text(" ")
                            Text(" ")
                            //Text(" ")
                            Text("Vegan Community Kitchen")
                                .multilineTextAlignment(.center)
                        }
                        HStack{
                            NavigationLink(destination : farmersMarket()){
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
                        HStack{
                            Text("Neomonde\n Mediterranean")
                                .multilineTextAlignment(.center)
                            Text(" ")
                            Text(" ")
                            Text(" ")
                            Text(" ")
                            Text(" ")
                            Text("Awaze Cuisine")
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
                            Text("Element\nGastropub")
                                .multilineTextAlignment(.center)
                            Text(" ")
                            Text(" ")
                            Text(" ")
                            Text(" ")
                            Text(" ")
                            Text(" ")
                            Text(" ")
                            Text(" ")
                            Text("Osha Thai\nKitchen")
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
}

struct restaurants_Previews: PreviewProvider {
    static var previews: some View {
        restaurants()
    }
}
