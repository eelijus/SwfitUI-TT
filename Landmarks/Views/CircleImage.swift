//
//  CircleImage.swift
//  Landmarks
//
//  Created by Suji Lee on 2022/01/30.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    
    var body: some View {
        if #available(iOS 15.0, *) {
            image
                .clipShape(Circle())
                .overlay {
                    Circle().stroke(.white, lineWidth: 4)
                    
                }
                .shadow(radius: 7)
        } else {
            // Fallback on earlier versions
        }
        
        }
    }


struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}
