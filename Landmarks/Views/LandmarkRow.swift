//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Theik Chan on 14/01/2024.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
            Spacer()
        }
    }
}

#Preview("Silver Salmon") {
    Group {
        LandmarkRow(landmark: landmarks[1])
        LandmarkRow(landmark: landmarks[2])
    }
}
