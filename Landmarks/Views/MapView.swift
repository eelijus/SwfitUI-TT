//
//  MapView.swift
//  Landmarks
//
//  Created by Suji Lee on 2022/01/30.
//

import SwiftUI
import MapKit

struct MapView: View {
    var coordinate: CLLocationCoordinate2D
    @State private var region = MKCoordinateRegion()
    
    var body: some View {
        //$ prefix로 지도상 유저인터페이스와 region값을 바인딩해줌
        Map(coordinateRegion: $region)
            .onAppear {
                setRegion(coordinate)
            }
}


    private func setRegion(_ coordinate: CLLocationCoordinate2D) {
        region = MKCoordinateRegion(
            center: coordinate, span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
        )
    }
}





struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView(coordinate: CLLocationCoordinate2D(latitude: 34.011_286, longitude: -116.166_868))
    }
}
