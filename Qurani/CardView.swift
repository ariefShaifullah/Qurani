//
//  CardView.swift
//  Qurani
//
//  Created by Arief Shaifullah Akbar on 05/10/19.
//  Copyright © 2019 Arief Shaifullah Akbar. All rights reserved.
//

import SwiftUI

struct CardView: View {
    var body: some View {
        ZStack {
            ScrollView(.horizontal, showsIndicators: false) {
                HStack {
                    ForEach(Range(1...28)) { iteration in
                        GeometryReader { proxy in
                            Image("huruf\(iteration)")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 200, height: 200)
                                .clipped()
                                .padding()
                                .background(Color.white)
                                .cornerRadius(20)
                                .shadow(radius: 4)
                                .rotation3DEffect(Angle(degrees: Double(proxy.frame(in:.global).midX) / 20), axis: (x: 100, y: -100, z: 100))
                        }
                        .frame(width: 200, height: 400)
                        .padding()
                    }
                }
            }
        }
    }
}
