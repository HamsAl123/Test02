//
//  ContentView.swift
//  tt
//
//  Created by Bayan on 22/03/1445 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.gray)
                .ignoresSafeArea()
            VStack {
                ZStack{
                    Circle()
                        .frame(width: 245,height: 245)
                        .shadow(radius: 20)
                    Image ("11")
                        .resizable(resizingMode: /*@START_MENU_TOKEN@*/.stretch/*@END_MENU_TOKEN@*/)
                        .padding(.top, -1.0)
                        .frame(width: 200 ,height: 200)
                        .cornerRadius(102)
                        .imageScale(.small)
                        .foregroundStyle(.tint)
                        .padding(.all,91)
                    
                }
                
                Text ("Bayan Naif ..")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
                    .padding([.leading,.bottom],-135)
                
                Text ("I specialized in mathematics .I studied at king Faisal Univeresity and visited three other Univeresities for the same major . ")
                   
                    .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
                    .padding([.top, .leading, .bottom],36)
            }
            }
        }
    }

#Preview {
    ContentView()
}
