//
//  FrameworkItemView.swift
//  Apple-Frameworks
//
//  Created by Tauan Camargo on 11/04/23.
//

import SwiftUI

struct FrameworkItemView: View {
    let framework: Framework
    
    var body: some View {
        VStack(alignment: .center, spacing: 10) {
            Image(framework.imageName)
                .resizable()
                .frame(width: 90, height: 90)
            Text(framework.name)
                .font(.title2)
                .fontWeight(.semibold)
                .scaledToFit()
                .minimumScaleFactor(0.6)
        }
        .padding()
    }
}


struct FrameworkItemView_Previews: PreviewProvider {
    static var previews: some View {
        FrameworkItemView(framework: MockData.sampleFramework)
    }
}
