//
//  ContentView.swift
//  WatchLandmarks Extension
//
//  Created by Dustin Pfannenstiel on 12/22/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
