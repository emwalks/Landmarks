//
//  MapView.swift
//  Landmarks
//
//  Created by Emma Walker - TVandMobile Platforms - Core Engineering on 28/04/2023.
//

import SwiftUI
import MapKit

struct AnnotationItem: Identifiable {
    var coordinate: CLLocationCoordinate2D
    let id = UUID()
}

struct MapView: View {
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 51.873_276,
                                       longitude: -5.245_661),
        span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
    )
    
    var annotationItems: [AnnotationItem] = [
    AnnotationItem(coordinate: CLLocationCoordinate2D(latitude: 51.873_276, longitude: -5.245_661))]
        
    // TO DO Add pin of location
    var body: some View {
        Map(coordinateRegion: $region, annotationItems: annotationItems) { item in
            MapMarker(coordinate: item.coordinate, tint: .purple)
        }
        
            //.ignoresSafeArea()
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
