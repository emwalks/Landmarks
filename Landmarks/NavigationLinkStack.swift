//
//  NavigationLinkStack.swift
//  Landmarks
//
//  Created by Emma Walker - TVandMobile Platforms - Core Engineering on 28/04/2023.
//

import SwiftUI

struct NavigationLinkStack: View {
    var body: some View {
        VStack {
            NavigationLink("Caer Bwdy") {
                ContentView()
            }
            .navigationTitle("Landmarks")
        }
    }
}

struct NavigationLinkStack_Previews: PreviewProvider {
    static var previews: some View {
        NavigationLinkStack()
    }
}
