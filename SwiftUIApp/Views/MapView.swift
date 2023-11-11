//
//  MapView.swift
//  SwiftUIApp
//
//  Created by Shubham Khunte on 10/11/23.
//

import SwiftUI
import MapKit

struct MapView: View {
    
    @State private var region = MKCoordinateRegion(center:CLLocationCoordinate2D(           latitude: 21.8383,longitude: 73.7194),  span:MKCoordinateSpan(latitudeDelta: 0.3, longitudeDelta: 0.3))
    
    var body: some View {
        Map(coordinateRegion: $region)
        
    }
}

#Preview {
    MapView()
}
