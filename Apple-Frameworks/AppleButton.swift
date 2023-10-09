//
//  AppleButton.swift
//  Apple-Frameworks
//
//  Created by Nabendu Biswas on 08/10/23.
//

import SwiftUI

struct AppleButton: View {
    var title: String
    
    var body: some View {
        Text(title)
            .font(.title2)
            .fontWeight(.semibold)
            .frame(width: 280, height: 50)
            .background(Color.red)
            .foregroundColor(.white)
            .cornerRadius(10)
    }
}

struct AppleButton_Previews: PreviewProvider {
    static var previews: some View {
        AppleButton(title: "Learn More")
    }
}
