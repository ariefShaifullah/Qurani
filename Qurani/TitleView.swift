//
//  TitleAndImageView.swift
//  Qurani
//
//  Created by Arief Shaifullah Akbar on 05/10/19.
//  Copyright © 2019 Arief Shaifullah Akbar. All rights reserved.
//

import SwiftUI

struct TitleView: View {
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                Text("Latihan")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
//                    .background(Image("header").opacity(0.9))
                
                Text("Tes kemampuanmu.")
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
            }
            
            Spacer()

            Image(systemName: "faceid")
                .font(.system(size: 72))
                .foregroundColor(Color.white)
        }
        .padding([.horizontal, .bottom])
    }
}
