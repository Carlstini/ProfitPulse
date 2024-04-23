//
//  SubscriptionCell.swift
//  ProfitPulse
//
//  Created by Carlton Sempala on 25/03/2024.
//

import SwiftUI

struct SubscriptionCell: View {
    @State var sObj: SubscriptionModel = SubscriptionModel(dict: ["name":"Salaries", "icon":"Salaries_logo", "price": "5.99"] )
    var body: some View {
        VStack(alignment: .leading, spacing: 4){
                
            Image(sObj.icon)
                .resizable()
                .frame(width: 45, height: 45)
            
            Spacer()
            
            Text(sObj.name)
                .font(.customfont(.semibold, fontSize: 14))
                .foregroundColor(.white)
                .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
            
            
            
            Text( "$\(sObj.price)" )
                .font(.customfont(.bold, fontSize: 20))
                .foregroundColor(.white)
                .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                
    
            
        }
        .padding(15)
        .frame(minWidth: 0, maxWidth: .infinity)
        .aspectRatio(1, contentMode: .fill)
        .background(Color.gray60.opacity( 0.2  ))
        .overlay {
            RoundedRectangle(cornerRadius:  12)
                .stroke(  Color.gray70, lineWidth: 1)
        }
        .cornerRadius(12)
    }
}

struct SubscriptionCell_Previews: PreviewProvider {
    static var previews: some View {
        SubscriptionCell()
    }
}