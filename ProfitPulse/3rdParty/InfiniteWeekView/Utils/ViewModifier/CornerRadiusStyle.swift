//
//  CornerRadiusStyle.swift
//  InfiniteWeekView
//
//  Created by Carlton Sempala on 26.03.2024.
//

import SwiftUI

struct CornerRadiusStyle: ViewModifier {
    var radius: CGFloat
    var corners: UIRectCorner

    func body(content: Content) -> some View {
        content
            .clipShape(CornerRadiusShape(radius: radius, corners: corners))
    }
}
