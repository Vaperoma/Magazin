//
//  UIView+Extensions.swift
//  Magazin
//
//  Created by Sergey Shinkarenko on 25.05.21.
//

import UIKit

extension UIView {
    func makeBlurred() {
        let blur = UIBlurEffect(style: .dark)
        let blurEffectView = UIVisualEffectView(effect: blur)
        blurEffectView.frame = self.frame
        addSubview(blurEffectView)
    }

    func round() {
        layer.cornerRadius = 7
    }
}
