//
//  OffsetKey.swift
//  UbarEatMenu
//
//  Created by Fenuku kekeli on 7/27/23.
//

import SwiftUI

struct OffsetKey: PreferenceKey {
    static var defaultValue: CGRect = .zero
    
    static func reduce(value: inout CGRect, nextValue: () -> CGRect) {
        value = nextValue()
    }
}
