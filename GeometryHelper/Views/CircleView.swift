//
//  CircleView.swift
//  GeometryHelper
//
//  Created by Myers Elliott Mbonda on 2024-01-16.
//

import SwiftUI

struct CircleView: View {
    
    //MARK: Stored Properties
    @State var radius = 10.0
    //MARK: Computed Properties
    var body: some View {
        Text("\(radius)")
            .font(.largeTitle)
    }
}

#Preview {
    CircleView()
}
