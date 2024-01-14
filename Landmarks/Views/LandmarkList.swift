//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Theik Chan on 14/01/2024.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List {
            LandmarkRow(landmark: landmarks[1])
            LandmarkRow(landmark: landmarks[2])
        }
    }
}

#Preview {
    LandmarkList()
}
