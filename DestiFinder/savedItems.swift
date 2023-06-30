/*//
//  savedItems.swift
//  DestiFinder
//
//  Created by Scholar on 6/29/23.
//

import SwiftUI
struct savedItems: View {
    @Binding var itinerary : [String]
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
                    //for item in itinerary{
                    ForEach(itinerary.indices, id: \.self) { index in
                        Text(itinerary[index])
                            .padding()
                    }
                    //}
                }
            }//end of vstack
        }//end of zstack
    }
}

struct savedItems_Previews: PreviewProvider {
    static var previews: some View {
        savedItems(itinerary: <#Binding<[String]>#>)
    }
}
*/
