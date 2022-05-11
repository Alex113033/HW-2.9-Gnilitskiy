//
//  ViewController.swift
//  HW 2.9 Gnilitskiy
//
//  Created by MacBook_left on 10.05.2022.
//

import Spring


class ViewController: UIViewController {

    @IBOutlet var viewAnimation: SpringView!
  
    @IBOutlet var labelInfo: UILabel!
    
    private var setting = SettingsAnimation.animation()

    //MARK: - Func
    @IBAction func animationRun(_ sender: SpringButton) {
        
        labelInfo.text = "\(setting.name), \(setting.curve)"
        viewAnimation.animation = setting.name
        viewAnimation.curve = setting.curve
        viewAnimation.animate()
        
        setting = SettingsAnimation.animation()
        sender.setTitle("\(setting.name), \(setting.curve)", for: .normal)
        
    }
}

