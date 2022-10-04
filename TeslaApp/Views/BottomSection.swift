//
//  BottomSection.swift
//  TeslaApp
//
//  Created by Egemen on 4.10.2022.
//

import SwiftUI

struct BottomSection: View {
    var body: some View {
        VStack(alignment: .leading){
            HStack(){
                Image("tesla_logo")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(height: UIScreen.main.bounds.size.height * 0.07)
            }
            Text("Plaid")
                .font(.caption2)
                .bold()
                .foregroundColor(.gray)
            Spacer().frame(height: UIScreen.main.bounds.height * 0.02)
            Text("7.822 miles")
                .font(.caption2)
                .bold()
                .foregroundColor(.gray)
        }
    }
}

struct BottomSection_Previews: PreviewProvider {
    static var previews: some View {
        BottomSection()
    }
}
