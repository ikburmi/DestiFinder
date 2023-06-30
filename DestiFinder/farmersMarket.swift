//
//  farmersMarket.swift
//  DestiFinder
//
//  Created by Scholar on 6/28/23.
//

import SwiftUI

struct farmersMarket: View {
    var body: some View {
        ZStack{
           (Color(red: 0.9686274509803922, green: 0.9411764705882353, blue: 0.8823529411764706))
            .edgesIgnoringSafeArea(.all)
           VStack {
            Text("North Carolina State Farmers Market")
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
              Image("")
               .resizable()
               .frame(width: UIScreen.main.bounds.width)
              Image("")
               .resizable()
               .frame(width: UIScreen.main.bounds.width)
               Image("")
                .resizable()
                .frame(width: UIScreen.main.bounds.width)
             }//end of hstack
            }//end of scrollview
            .frame(height: UIScreen.main.bounds.height * 0.5) //adjust the height
            VStack {
             Text(" (4.7/5)")
                .multilineTextAlignment(.center)
                      .foregroundColor(Color(red: 0.3843137254901961, green: 0.2901960784313726, blue: 0.20784313725490197))
             Text(" ")
              Text("Open seven days a week, the North Carolina State Farmers Market offers carefully picked fresh local produce, plants, flowers, and handmade craft vendors.")
                .font(.caption)
                .multilineTextAlignment(.center)
                .foregroundColor(Color(red: 0.384, green: 0.2901960784313726, blue: 0.20784313725490197))
            }
            .padding()
           }//end of vstack
           .padding()
          }
    }
}

struct farmersMarket_Previews: PreviewProvider {
    static var previews: some View {
        farmersMarket()
    }
}
