//
//  CircleImage.swift
//  Landmarks
//
//  Created by Theik Chan on 14/01/2024.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("creditcard")
            .clipShape(.circle)
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
