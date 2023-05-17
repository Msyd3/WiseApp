//
//  Flow4.swift
//  WiseApp
//
//  Created by Mohammed Alsayed on 26/10/1444 AH.
//

import SwiftUI

struct Flow4: View {
    var body: some View {
        
        VStack(spacing: 50){
        
            Image("image5")
                .resizable()
                .frame(width: 300,height: 300)
            
            Text(" PAY YOUR WAY \n WORLDWIDE WITH \n A UNIVERSAL CARD")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .multilineTextAlignment(.center)
             
            
           Spacer()
            
            
            Button("Get Started"){
                
            }
            .font(.headline)
            .foregroundColor(.black)
            .background{
                Rectangle()
                    .foregroundColor(.accentColor)
                    .frame(width: 350, height: 50)
                    .cornerRadius(50)
                
            }
            .padding(.top,85)
            Spacer()
        }
        
      
    }
}


struct Flow4_Previews: PreviewProvider {
    static var previews: some View {
        Flow4()
    }
}
