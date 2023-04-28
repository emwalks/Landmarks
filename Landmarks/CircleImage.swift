//
//  CircleImage.swift
//  Landmarks
//
//  Created by Emma Walker - TVandMobile Platforms - Core Engineering on 28/04/2023.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("caerbwdy")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
