//
//  ArcModel.swift
//  ProfitPulse
//
//  Created by Carlton Sempala on 26/03/2024.
//

import SwiftUI

struct ArcModel: Identifiable, Equatable {
    
    
    var id: UUID = UUID()
    var value: Double = 20
    var color: Color = .secondaryC
    var statVal: Double = 0
    
    static func == (lhs: ArcModel, rhs: ArcModel) -> Bool {
        return lhs.id == rhs.id
    }
    
}

