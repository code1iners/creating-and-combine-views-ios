//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Ethan on 2021/03/15.
//

import SwiftUI


struct LandmarkList: View {
    var body: some View {
        NavigationView {
            List(landmarks) { landmark in
                NavigationLink(destination: LandmarkDetail(landmark: landmark)) {
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationTitle("Landmarks")
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        // note. multiple devices preview
        ForEach(["iPhone SE (2nd generation", "iPhone XS Max"], id: \.self) {
            deviceName in LandmarkList()
                .previewDevice(PreviewDevice(rawValue: deviceName))
                .previewDisplayName(deviceName)
        }
        
        // note. single device preview
//        LandmarkList()
//            .previewDevice(PreviewDevice(rawValue: "iPhone SE (2nd generation)"))
    }
}
