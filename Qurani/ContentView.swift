//
//  ContentView.swift
//  Qurani
//
//  Created by Arief Shaifullah Akbar on 05/10/19.
//  Copyright © 2019 Arief Shaifullah Akbar. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color(red: 0.29020, green: 0, blue: 0.95686), Color(red: 0.55686, green: 0.17647, blue: 0.88627)]), startPoint: .top, endPoint: .bottom)
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                TitleView()
                Spacer()

                CardsStackView()
                Spacer()

                BottomButtonsView()
            }
            .padding(.top, 44)
        }
    }
    
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
