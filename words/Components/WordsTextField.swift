//
//  WordsTextField.swift
//  words
//
//  Created by Макаров Кирилл Андреевич on 31.03.2023.
//

import SwiftUI

struct WordsTextField: View {
    
    @State var word: Binding<String>
    
    var palceholder: String
    
    
    var body: some View {
        TextField(palceholder, text: word)
            .font(.title2)
            .padding()
            .background(.white)
            .cornerRadius(12)
    }
}
