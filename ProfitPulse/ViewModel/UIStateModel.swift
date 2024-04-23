//
//  UIStateModel.swift
//  ProfitPulse
//
//  Created by Carlton Sempala on 21/03/2024.
//

import SwiftUI

public class UIStateModel: ObservableObject
{
    @Published var activeCard: Int      = 0
    @Published var screenDrag: Float    = 0.0
}
