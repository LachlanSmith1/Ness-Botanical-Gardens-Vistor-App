//
//  ContentView.swift
//  Ness Botanical Gardens Vistor App
//
//  Created by Lachlan Smith on 20/12/2020.
//  Copyright © 2020 LachlanSmith. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    
    @Environment(\.presentationMode) var presentationMode
    var body: some View {
        NavigationView {
                VStack{
                    Text("Ness Botanical Gardens")
                        .font(.system(size: 32, weight: .medium, design: .default))
                        .foregroundColor(.black)
                    Spacer()
                        NavigationLink(destination: HomeScreenView()) {
                            Image(systemName: "arrowtriangle.right.square")
                                .renderingMode(.original)
                                .resizable()
                                .frame(width: 80, height: 80)
                    }
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
