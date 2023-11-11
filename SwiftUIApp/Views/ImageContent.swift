//
//  ImageContent.swift
//  SwiftUIApp
//
//  Created by Shubham Khunte on 10/11/23.
//

import SwiftUI

struct ImageContent: View {
    var body: some View {
        Image("svp")
            .resizable()
            .frame(width: 350, height: 350)
            .aspectRatio(contentMode: .fit)
            .clipShape(Circle())
            .overlay(Circle().stroke(.brown, lineWidth: 5))
            .shadow(radius: 15)
    }
}

#Preview {
    ImageContent()
}
