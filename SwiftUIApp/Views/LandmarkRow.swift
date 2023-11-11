//
//  LandmarkRow.swift
//  SwiftUIApp
//
//  Created by Shubham Khunte on 11/11/23.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    var body: some View {
        HStack{
            landmark.image
                .resizable()
                .frame(width: 60, height: 60)
            Text(landmark.name)
            Spacer()
        }
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    LandmarkRow(landmark: landmarks[0])
}
