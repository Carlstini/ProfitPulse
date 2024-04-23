//
//  CreditCardModel.swift
//  ProfitPulse
//
//  Created by Carlton Sempala on 26/03/2024.
//

import SwiftUI

struct CreditCardModel: Identifiable {
    var id: UUID = UUID()
    var name: String = ""
    var number: String = ""
    var month_year: String = ""
}
