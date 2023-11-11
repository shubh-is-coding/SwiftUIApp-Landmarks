//
//  LandmarkList.swift
//  SwiftUIApp
//
//  Created by Shubham Khunte on 11/11/23.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationView{
            List(landmarks){
                landmark in
                LandmarkRow(landmark: landmark)
            }
            .navigationTitle("Landmarks")
        }
    }
}

#Preview {
    LandmarkList()
}
