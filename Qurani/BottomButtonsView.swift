//
//  ButtomButtonView.swift
//  Qurani
//
//  Created by Arief Shaifullah Akbar on 05/10/19.
//  Copyright © 2019 Arief Shaifullah Akbar. All rights reserved.
//

import SwiftUI

struct BottomButtonsView: View {
    var body: some View {
        HStack {
            Button(action: {
                print("Tombol Materi")
            }) {
                Image(systemName: "video")
                    .font(.system(size: 24))
                    .foregroundColor(Color.white)
            }
            
            Spacer()
            
            Button(action: {
                print("Tombol Rekam")
            }) {
                Image(systemName: "mic")
                    .font(.system(size: 24))
                    .foregroundColor(Color.white)
            }
            
            Spacer()
            
            
            Button(action: {
                print("Tombol Info")
            }) {
                Image(systemName: "info.circle")
                    .font(.system(size: 24))
                    .foregroundColor(Color.white)
            }
        }.padding(.horizontal, 44)
    }
}
