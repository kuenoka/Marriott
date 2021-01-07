//
//  UIThemes.swift
//  Marriott
//
//  Created by Jerry Ren on 12/17/20.
//

import UIKit

extension AppDelegate {
    public func tabBarCustomization() {
        UITabBar.appearance().barTintColor = .black
        let barItemAppearance = UITabBarItem.appearance()
        let desiredFont = UIFont(name: GloballyApplicable.desiredFontName, size: GloballyApplicable.properFontSize)
        let fontAttributes = [NSAttributedString.Key.font: desiredFont]
        barItemAppearance.setTitleTextAttributes(fontAttributes as [NSAttributedString.Key: Any], for: .normal)
    }
} 

// MARK: -
// let tabbarAppearance = UITabBar.appearance()
// let themeColorGold = UIColor(red: 195/255, green: 183/255, blue: 135/255, alpha: 1)
//  tabbarAppearance.tintColor = themeColorGold
