//
//  lafayette.swift
//  DestiFinder
//
//  Created by Tia Burmi on 6/29/23.
//

import SwiftUI

struct lafayette: View {
    var body: some View {
        ZStack{
           (Color(red: 0.9686274509803922, green: 0.9411764705882353, blue: 0.8823529411764706))
            .edgesIgnoringSafeArea(.all)
           VStack {
            Text("Lafayette Village")
               .font(.largeTitle)
               .fontWeight(.bold)
               .foregroundColor(Color(red: 0.1450980392156863, green: 0.41568627450980394, blue: 0.27058823529411763))
               .multilineTextAlignment(.center)
               .padding(.all, 15.0)
               .border(Color(red: 0.3843137254901961, green: 0.2901960784313726, blue: 0.20784313725490197), width: 4)
               .background(Color(red: 0.9686274509803922, green: 0.9411764705882353, blue: 0.8823529411764706))
               .cornerRadius(10)
            ScrollView(.horizontal) {
             HStack(spacing: 0) {
              Image("laf1")
               .resizable()
               .frame(width: UIScreen.main.bounds.width)
              Image("laf2")
               .resizable()
               .frame(width: UIScreen.main.bounds.width)
               Image("laf3")
                .resizable()
                .frame(width: UIScreen.main.bounds.width)
             }//end of hstack
            }//end of scrollview
            .frame(height: UIScreen.main.bounds.height * 0.5) //adjust the height
            VStack {
             Text(" (4.5/5)")
                .multilineTextAlignment(.center)
                      .foregroundColor(Color(red: 0.3843137254901961, green: 0.2901960784313726, blue: 0.20784313725490197))
             Text(" ")
              Text("Lafayette Village is a European-style village in North Raleigh. It offers authentic, locally owned gourmet restaurants and upscale shopping, along with patio dining and artist exhibitions.")
                .multilineTextAlignment(.center)
                .foregroundColor(Color(red: 0.384, green: 0.2901960784313726, blue: 0.20784313725490197))
              Text("https://lafayettevillageraleigh.com")
            }
            .padding()
           }//end of vstack
           .padding()
          }
    }
}

struct lafayette_Previews: PreviewProvider {
    static var previews: some View {
        lafayette()
    }
}
