//
//  SorcierView.swift
//  Sourcier
//
//  Created by    CHIKA Ali on 11/03/2021.
//

import SwiftUI

struct SorcierView: View {
    let x:[SorcierModel]
    var body: some View {
       
        List(x){variable in
            HStack{
                Image(systemName: variable.icon)
                    .padding(5.0)
                    .foregroundColor(variable.coloeur)
                Text(variable.nom)
            
            }
            .padding()
        }
        
    }
}

struct SorcierView_Previews: PreviewProvider {
    static var previews: some View {
        SorcierView(x:tabSorcier)
    }
}
