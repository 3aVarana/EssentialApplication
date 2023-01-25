//
//  UIRefreshControl+TestHelpers.swift
//  Feed Project iOSTests
//
//  Created by Victor Arana on 1/10/23.
//

import UIKit

extension UIRefreshControl {
    func simulatePullToRefresh() {
        simulate(event: .valueChanged)
    }
}
