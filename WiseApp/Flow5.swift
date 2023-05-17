//
//  Flow5.swift
//  WiseApp
//
//  Created by Mohammed Alsayed on 26/10/1444 AH.
//

import SwiftUI

struct Flow5: View {
    var body: some View {
        VStack(spacing: 50){
        
            Image("image6")
                .resizable()
                .frame(width: 300,height: 300)
            
            VStack(spacing:15){
                Text("IT'S YOUR MONEY \n BOOST IT WITH \n ASSEST")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .multilineTextAlignment(.center)
                
                
                Button("Capital at risk")
                {
                    
                }
                .font(.headline)
                .foregroundColor(.gray)
                
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

struct Flow5_Previews: PreviewProvider {
    static var previews: some View {
        Flow5()
    }
}
