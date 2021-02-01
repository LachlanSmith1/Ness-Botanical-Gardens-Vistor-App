//
//  HomeScreenView.swift
//  Ness Botanical Gardens Vistor App
//
//  Created by Lachlan Smith on 28/12/2020.
//  Copyright © 2020 LachlanSmith. All rights reserved.
//

import SwiftUI
import MapKit

struct HomeScreenView: View {
    var body: some View {
        TabView {
            MoreView()
                .tabItem {
                    Image(systemName: "ellipsis")
                        .renderingMode(.original)
                    Text("More")
                        .foregroundColor(.black)
            }
            
            CaptureScreenView()
                .tabItem {
                    Image(systemName: "camera")
                        .renderingMode(.original)
                    Text("Capture")
                        .foregroundColor(.black)
            }
            
            MapScreenView()
                .tabItem {
                    Image(systemName: "map")
                        .renderingMode(.original)
                    Text("Map")
                        .foregroundColor(.black)
            }
            
            TrialsScreenView()
                .tabItem {
                    Image(systemName: "figure.walk")
                        .renderingMode(.original)
                    Text("Trails")
                        .foregroundColor(.black)
            }
            
            PlantView()
                .tabItem {
                    Image(systemName: "leaf.fill")
                        .renderingMode(.original)
                    Text("Plants")
            }
        }
    // This removes the ability for the user to go back
    .navigationBarBackButtonHidden(true)
    }
    
    struct PlantView: View {
        var body: some View {
            Text("Plant Database View")
        }
    }
    
    struct HomeScreenView_Previews: PreviewProvider {
        static var previews: some View {
            HomeScreenView()
        }
    }
}
