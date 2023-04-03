//
//  GameView.swift
//  words
//
//  Created by Макаров Кирилл Андреевич on 31.03.2023.
//

import SwiftUI

struct GameView: View {
    var body: some View {
        VStack (spacing: 16){
            Button{
                print("Q")
            } label :{
                Text("Exit")
            }
        }.background(Image("backg"))
    }
}

struct GameView_Previews: PreviewProvider {
    static var previews: some View {
        GameView()
    }
}
