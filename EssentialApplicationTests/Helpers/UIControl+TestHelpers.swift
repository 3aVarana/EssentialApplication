//
//  UIControl+TestHelpers.swift
//  Feed Project iOSTests
//
//  Created by Victor Arana on 1/10/23.
//

import UIKit

extension UIControl {
    func simulate(event: UIControl.Event) {
        allTargets.forEach { target in
            actions(forTarget: target, forControlEvent: event)?.forEach {
                (target as NSObject).perform(Selector($0))
            }
        }
    }
}
