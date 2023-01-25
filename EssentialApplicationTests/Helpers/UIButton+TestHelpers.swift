//
//  UIButton+TestHelpers.swift
//  Feed Project iOSTests
//
//  Created by Victor Arana on 1/10/23.
//

import UIKit

extension UIButton {
    func simulateTap() {
        simulate(event: .touchUpInside)
    }
}
