//
//  CircleView.swift
//  GeometryHelper
//
//  Created by Myers Elliott Mbonda on 2024-01-16.
//

import SwiftUI

struct CircleView: View {
    
    //MARK: Stored Properties
    @State var currentCircle = Circle(radius: 10.0 )
    //MARK: Computed Properties
    var body: some View {
        VStack {
            Text("\(currentCircle.radius)")
                .font(.largeTitle)
            Slider(value: $currentCircle.radius, in: 0...100)
        }
        .padding()
        
    }
}

#Preview {
    CircleView()
}
