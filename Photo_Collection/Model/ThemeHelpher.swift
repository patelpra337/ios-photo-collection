//
//  ThemeHelpher.swift
//  Photo_Collection
//
//  Created by patelpra on 10/12/19.
//  Copyright © 2019 Crus Technologies. All rights reserved.
//

import Foundation

class ThemeHelper {
    let themePreferenceKey = "themePreferenceKey"
    
    init() {
        if self.themePreference == nil {
            setThemePreferenceToOranged()
        }
    }
    
    func setThemePreferenceToDark() {
        let userDefaults = UserDefaults.standard
        userDefaults.set("Dark", forKey: themePreferenceKey)
    }
    
    func setThemePreferenceToOranged() {
        let userDefaults = UserDefaults.standard
        userDefaults.set("Orange", forKey: themePreferenceKey)
    }
    
    var themePreference: String? {
        return UserDefaults.standard.string(forKey: themePreferenceKey)
    }
}
