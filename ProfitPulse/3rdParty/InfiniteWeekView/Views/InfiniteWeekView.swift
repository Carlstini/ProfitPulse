//
//  InfiniteWeekView.swift
//  InfiniteWeekView
//
//  Created by Carlton Sempala on 26.03.2024.
//

import SwiftUI

struct InfiniteWeekView: View {
    @EnvironmentObject var weekStore: WeekStore


    var body: some View {
        GeometryReader { geometry in
            if #available(iOS 16.0, *) {
                NavigationStack {
                    ZStack {
                        VStack {
                            
                            
                            Spacer()
                        }
                    }
                }
            } else {
                // Fallback on earlier versions
            }
        }
    }
}

struct InfinityTabPageWrapperView_Previews: PreviewProvider {
    static var previews: some View {
        InfiniteWeekView()
            .environmentObject(WeekStore())
    }
}
