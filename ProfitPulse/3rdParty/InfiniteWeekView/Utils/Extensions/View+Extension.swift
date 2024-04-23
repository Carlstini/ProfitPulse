//
//  View+Extension.swift
//  InfiniteWeekView
//
//  Created by Carlton Sempala on 26.03.2024.
//

import Foundation

import SwiftUI

extension View {
    func cornerRadius(radius: CGFloat, corners: UIRectCorner) -> some View {
        ModifiedContent(content: self, modifier: CornerRadiusStyle(radius: radius, corners: corners))
    }
}
