//
//  Flow6.swift
//  WiseApp
//
//  Created by Mohammed Alsayed on 27/10/1444 AH.
//

import SwiftUI

struct Flow6: View {
    var body: some View {
        VStack(spacing: 50){
        
            Image("image7")
                .resizable()
                .frame(width: 300,height: 300)
                .padding(.top)
            Text("DISAPPOINT\nTHIEVES")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .bold()
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

struct Flow6_Previews: PreviewProvider {
    static var previews: some View {
        Flow6()
    }
}
