//
//  ChoiceTextView.swift
//  Code History
//
//  Created by Anne Kathryn Browarny on 4/8/22.
//

import SwiftUI

struct ChoiceTextView: View {
    let choiceText: String
    let accentColor = Color(red: 48/255, green: 105/255, blue: 240/255)
    
    var body: some View {
        Text(choiceText)
            .font(.body)
            .bold()
            .padding()
            .multilineTextAlignment(.center)
            .border(accentColor, width: 4)    }
}

struct ChoiceTextView_Previews: PreviewProvider {
    static var previews: some View {
        ChoiceTextView(choiceText: "Choice Text")
    }
}
