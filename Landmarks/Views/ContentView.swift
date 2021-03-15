//
//  ContentView.swift
//  Landmarks
//
//  Created by Ethan on 2021/03/14.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
//        NavigationView {
//            List (landmarks) { landmark in
//                NavigationLink(destination: LandmarkDetail(landmark: landmark)) {
//                    LandmarkRow(landmark: landmark)
//                }
//            }
//            .navigationTitle("Landmarks")
//        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
