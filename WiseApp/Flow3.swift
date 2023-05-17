//
//  Flow3.swift
//  WiseApp
//
//  Created by Mohammed Alsayed on 26/10/1444 AH.
//

import SwiftUI

struct Flow3: View {
    var body: some View {
        VStack(spacing: 50){
            
            Image("image4")
                .resizable()
                .frame(width: 300,height: 300)
            
            VStack(spacing:15){
                Text("SEND MONEY AND\n   GIT PAID FROM  \n          ABROAD")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                
                
                Button("Check our rates")
                {
                    
                }
                .font(.headline)
                .foregroundColor(.black)
                .padding(.bottom,10)
            }
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
            .padding(.bottom,50)
        }
    }
}

struct Flow3_Previews: PreviewProvider {
    static var previews: some View {
        Flow3()
    }
}
