//
//  ContentView.swift
//  TeslaApp
//
//  Created by Egemen on 2.10.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(.vertical){
            _NavBar().padding()
            _MyCarImage()
            _CarFeatures()
            SettingSection(icon: "tesla_setting", settingName: "Controls", detail: nil, detailState: nil)
            SettingSection(icon: "fan_setting", settingName: "Climate", detail: "· Interior 74°F", detailState: "Active")
            SettingSection(icon: "arrow_setting", settingName: "Location", detail: "910-990 Boylston St", detailState: nil)
            SettingSection(icon: "wheel_setting", settingName: "Summon", detail: nil, detailState: nil)
            SettingSection(icon: "protect_setting", settingName: "Security", detail: nil, detailState: nil)
            Divider()
                .background()
                .padding()
            HStack{
                BottomSection()
                Spacer()
            }.padding()

        }.background(Color.black.opacity(0.9))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
