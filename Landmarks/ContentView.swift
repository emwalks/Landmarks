//
//  ContentView.swift
//  Landmarks
//
//  Created by Emma Walker - TVandMobile Platforms - Core Engineering on 31/03/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            CircleImage()
                .frame(width: 250)
                .offset(y: -130)
                .padding(.bottom, -180)
            VStack(alignment: .leading) {
                Text("Caer Bwdy")
                    .font(.title)
                
                HStack {
                    Text("Pembrokeshire Coast National Park")
                    Spacer()
                    Text("Cymru")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("Snakelocks Sea Anemone")
                    .font(.title2)
                Text("Spotted in a rockpool on Caer Bwdy 27th April 2023.")
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
