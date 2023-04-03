//
//  ContentView.swift
//  words
//
//  Created by Макаров Кирилл Андреевич on 31.03.2023.
//

import SwiftUI

struct StaertView: View {
    var body: some View {
        
        VStack {
            
            Text("Game")
                .padding()
                .background(Color.blue)
                .font(.custom("AvenirNext-Bold", size: 42))
                .cornerRadius(16)
                .foregroundColor(Color.white)
            
        }.background(Image("backg"))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        StaertView()
    }
}
