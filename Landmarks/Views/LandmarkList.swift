//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Ethan on 2021/03/15.
//

import SwiftUI


struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
