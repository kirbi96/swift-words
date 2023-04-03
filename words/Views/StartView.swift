//
//  ContentView.swift
//  words
//
//  Created by Макаров Кирилл Андреевич on 31.03.2023.
//

import SwiftUI

struct StartView: View {
    
    @State var bigWord = ""
    @State var player1 = ""
    @State var player2 = ""
    
    @State var isShowedGame = false
    
    var body: some View {
        
        VStack {
    
            TitleText(text: "Word game")
            
            WordsTextField(word: $bigWord, palceholder: "Write word")
                .padding(20)
                .padding(.top, 32)
            
            WordsTextField(word: $bigWord, palceholder: "Player 1")
                .padding(.horizontal,20)
            
            WordsTextField(word: $bigWord, palceholder: "Player 2")
                .padding(.horizontal,20)
            
            Button{
                isShowedGame.toggle()
            } label: {
                Text("START")
                    .font(.custom("AvenirNext-Bold", size: 30))
                    .foregroundColor(.white)
                    .padding()
                    .padding(.horizontal, 64)
                    .background(Color.blue.opacity(0.92))
                    .cornerRadius(120)
                    .padding(.top, 16)
            }
            

        }.background(Image("backg"))
            .fullScreenCover(isPresented: $isShowedGame, content: {
                GameView()
            })
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        StartView()
    }
}
