//
//  MapView.swift
//  SwiftUI_Demo
//
//  Created by Yagnik Suthar on 16/03/20.
//  Copyright © 2020 BAPS. All rights reserved.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {

    func makeUIView(context: UIViewRepresentableContext<MapView>) -> MKMapView {
        MKMapView()
    }
    
    func updateUIView(_ uiView: MKMapView, context: UIViewRepresentableContext<MapView>) {
         
        let coordinate = CLLocationCoordinate2D(latitude: 34.011, longitude: -116.166)
        let span = MKCoordinateSpan(latitudeDelta: 2.0, longitudeDelta: 2.0)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        uiView.setRegion(region,animated:true)
        
    }
    
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
