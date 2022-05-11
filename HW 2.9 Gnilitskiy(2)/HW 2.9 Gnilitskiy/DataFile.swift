//
//  DataFile.swift
//  HW 2.9 Gnilitskiy
//
//  Created by Александр on 11.05.2022.
//

import Foundation


struct SettingsAnimation {
    
    let name: String
    let curve: String
    
    static func animation() -> SettingsAnimation {
        SettingsAnimation(
            name: DataSettings.setting.anima.randomElement() ?? "shake",
            curve: DataSettings.setting.curve.randomElement() ?? "spring"
        )
    }
}
