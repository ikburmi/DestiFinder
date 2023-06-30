//
//  itineraryView.swift
//  DestiFinder
//
//  Created by Scholar on 6/30/23.
//

import SwiftUI

struct itineraryView: View {
    var body: some View {
        ZStack{
            Color(red: 0.537, green: 0.819, blue: 0.917)
                .edgesIgnoringSafeArea(.all)
            VStack{
                Text("Itinerary")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color(red: 0.1450980392156863, green: 0.41568627450980394, blue: 0.27058823529411763))
                    .multilineTextAlignment(.center)
                    .padding(.all, 15.0)
                    .border(Color(red: 0.3843137254901961, green: 0.2901960784313726, blue: 0.20784313725490197), width: 4)
                    .background(Color(red: 0.9686274509803922, green: 0.9411764705882353, blue: 0.8823529411764706))
                    .cornerRadius(10)
                ScrollView{
                    HStack{
                        Text("North Carolina State Farmers Market")
                        //.padding(.all, 150.0)
                            .frame(width: 175.0, height: 175.0)
                            .background(Color(red: 0.5372549019607843, green: 0.7764705882352941, blue: 0.5058823529411764))
                            .border(Color(red: 0.3843137254901961, green: 0.2901960784313726, blue: 0.20784313725490197), width: 4)
                            .cornerRadius(10)
                        Text("The Raleigh Market")
                        //.padding(.all, 150.0)
                            .frame(width: 175.0, height: 175.0)
                            .background(Color(red: 0.5372549019607843, green: 0.7764705882352941, blue: 0.5058823529411764))
                            .border(Color(red: 0.3843137254901961, green: 0.2901960784313726, blue: 0.20784313725490197), width: 4)
                            .cornerRadius(10)
                    }
                    HStack{
                        Text("The Cotton Company")
                        //.padding(.all, 150.0)
                            .frame(width: 175.0, height: 175.0)
                            .background(Color(red: 0.5372549019607843, green: 0.7764705882352941, blue: 0.5058823529411764))
                            .border(Color(red: 0.3843137254901961, green: 0.2901960784313726, blue: 0.20784313725490197), width: 4)
                            .cornerRadius(10)
                        Text("Nashona")
                        //.padding(.all, 150.0)
                            .frame(width: 175.0, height: 175.0)
                            .background(Color(red: 0.5372549019607843, green: 0.7764705882352941, blue: 0.5058823529411764))
                            .border(Color(red: 0.3843137254901961, green: 0.2901960784313726, blue: 0.20784313725490197), width: 4)
                            .cornerRadius(10)
                    }
                }//end of scroll view
            }//end of vstack
        }//end of zstack
    }
}

struct itineraryView_Previews: PreviewProvider {
    static var previews: some View {
        itineraryView()
    }
}
