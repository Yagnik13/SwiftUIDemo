//
//  ContentView.swift
//  SwiftUI_Demo
//
//  Created by Yagnik Suthar on 16/03/20.
//  Copyright © 2020 BAPS. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
           //MapView
            MapView().frame(height: 300).edgesIgnoringSafeArea(.top)
            
           //Circle
            CircleImageView().offset(y:-130).padding(.bottom,-130)
            
            VStack(alignment: .leading, spacing: 10){
                Text("Hello, Yagnik!")
                    .font(.largeTitle)
                
                HStack {
                    Text("Hello, there")
                        .font(.title)
                    Spacer()
                    Text("How are you?")
                        .font(.title)
                }
            }.padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
