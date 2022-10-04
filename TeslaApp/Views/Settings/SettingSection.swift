//
//  Section.swift
//  TeslaApp
//
//  Created by Egemen on 4.10.2022.
//

import SwiftUI

struct SettingSection: View {
    let icon: String
    let settingName: String
    let detail: String?
    let detailState: String?
    var body: some View {
        if detail != nil {
            HStack{
                Image(icon)
                VStack(alignment: .leading){
                    Text(settingName).foregroundColor(.white)
                    if detailState != nil {
                        HStack{
                            Text(detailState!)
                                .font(.subheadline)
                                .foregroundColor(.white)
                            Text(detail!)
                                .font(.subheadline)
                                .foregroundColor(.gray)
                        }
                    }else{
                        Text(detail!)
                            .font(.subheadline)
                            .foregroundColor(Color.gray)
                    }
                }
                Spacer()
                Image(systemName: "arrow.forward").foregroundColor(.gray)
            }.padding()
                .onTapGesture {
                print("Tapped")
            }
        }
        else{
            HStack{
                Image(icon)
                Text(settingName).foregroundColor(Color.white)
                Spacer()
                Image(systemName: "arrow.forward").foregroundColor(.gray)
            }.padding()
            .onTapGesture {
                print("Tapped")
            }
            .frame(width: UIScreen.main.bounds.size.width)
        }
    }
}

struct Section_Previews: PreviewProvider {
    static var previews: some View {
        SettingSection(icon: "", settingName: "", detail: "", detailState: "")
    }
}
