//
//  Constraints.swift
//  systemSettingsMVC
//
//  Created by Роман Назаров on 30.07.2022.
//

import UIKit

extension UIView {
    
    func addSubviewsForAutoLayout(_ views: [UIView]) {
        for view in views {
            view.translatesAutoresizingMaskIntoConstraints = false
            addSubview(view)
        }
    }
}


