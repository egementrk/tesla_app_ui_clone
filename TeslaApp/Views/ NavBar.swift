//
//   NavBar.swift
//  TeslaApp
//
//  Created by Egemen on 2.10.2022.
//

import SwiftUI

struct _NavBar: View {
    var body: some View {
        HStack{
            VStack(alignment: .leading, spacing: 0){
                Text("My Model S")
                    .font(.title)
                    .foregroundColor(Color.white)
                HStack{
                    Image("battery")
                    Text("317 mi")
                        .foregroundColor(.gray)
                }
                Text("Parked")
                    .foregroundColor(.gray)
            }
            Spacer()
            Image("elon_musk")
                .resizable()
                .scaledToFit()
                .frame(width: UIScreen.main.bounds.size.width * 0.20, height: UIScreen.main.bounds.size.height * 0.04)
                .clipShape(Circle())
                .overlay {
                    Circle().stroke(.white, lineWidth: 1)
                }
                .aspectRatio(contentMode: .fill)
        }
    }
}

struct _NavBar_Previews: PreviewProvider {
    static var previews: some View {
        _NavBar().previewLayout(.sizeThatFits)
    }
}
