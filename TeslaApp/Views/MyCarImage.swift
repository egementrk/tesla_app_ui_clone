//
//  MyCarImage.swift
//  TeslaApp
//
//  Created by Egemen on 2.10.2022.
//

import SwiftUI

struct _MyCarImage: View {
    var body: some View {
        Image("tesla_car")
            .resizable()
            .aspectRatio(contentMode: .fit)
    }
}

struct MyCarImage_Previews: PreviewProvider {
    static var previews: some View {
        _MyCarImage()
    }
}
