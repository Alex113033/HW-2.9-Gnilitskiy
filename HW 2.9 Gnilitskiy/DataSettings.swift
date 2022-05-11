//
//  DataSettings.swift
//  HW 2.9 Gnilitskiy
//
//  Created by Александр on 11.05.2022.
//

import Foundation


class DataSettings {
    
    static let setting = DataSettings()
    
    let anima = ["pop", "flipX", "shake", "fall", "zoomOut"]
    let curve = ["spring", "linear", "easeIn", "easeOut", "easeInOut"]
    
    private init() {}
}
