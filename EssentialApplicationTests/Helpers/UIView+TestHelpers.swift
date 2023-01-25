//
//  UIView+TestHelpers.swift
//  EssentialApplicationTests
//
//  Created by Victor Arana on 1/25/23.
//

import UIKit

extension UIView {
    func enforceLayoutCycle() {
        layoutIfNeeded()
        RunLoop.current.run(until: Date())
    }
}
