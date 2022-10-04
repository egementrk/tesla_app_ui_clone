//
//  CarFeatures.swift
//  TeslaApp
//
//  Created by Egemen on 2.10.2022.
//

import SwiftUI

struct _CarFeatures: View {
    var body: some View {
        ScrollView(.horizontal){
            HStack(spacing: 50){
                Spacer()
                    Image("lock")
                    Image("fan")
                    Image("electric")
                    Image("tesla_icon")
            }
        }
    }
}
struct CarFeatures_Previews: PreviewProvider {
    static var previews: some View {
        _CarFeatures()
    }
}
