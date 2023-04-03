//
//  TitleText.swift
//  words
//
//  Created by Макаров Кирилл Андреевич on 31.03.2023.
//

import SwiftUI

struct TitleText: View {
    
    @State var text: String
    
    var body: some View {
        Text(text)
            .padding()
            .background(Color.blue.opacity(0.62))
            .font(.custom("AvenirNext-Bold", size: 42))
            .cornerRadius(16)
            .foregroundColor(Color.white)
    }
}

struct TitleText_Previews: PreviewProvider {
    static var previews: some View {
        TitleText(text: "")
    }
}
