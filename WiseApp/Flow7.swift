//
//  Flow7.swift
//  WiseApp
//
//  Created by Mohammed Alsayed on 27/10/1444 AH.
//

import SwiftUI

struct Flow7: View {
    var body: some View {
        VStack(spacing: 50){
        
            Image("image8")
                .resizable()
                .frame(width: 300,height: 300)
            
            VStack(spacing:15){
                Text("ONE ACCOUNT\n FOR ALL THE\n MONEY IN THE WORLD")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .multilineTextAlignment(.center)
                
                
               
            }
       
            Spacer()
            
            HStack{
                Button("Log in"){
                    
                }
                .font(.headline)
                .foregroundColor(.black)
                .frame(maxWidth: .infinity)
                .frame(height: 50)
                .background{
                    Rectangle()
                        .foregroundColor(.accentColor)
                        .cornerRadius(50)
                    
                }
                Button("Register"){
                    
                }
                .font(.headline)
                .foregroundColor(.black)
                .frame(maxWidth: .infinity)
                .frame(height: 50)
                .background{
                    Rectangle()
                        .foregroundColor(.accentColor)
                        .cornerRadius(50)
                    
                }
              
            }.padding(.horizontal)
              
            
            Button("Sign in With Apple"){
                
            }
            .font(.headline)
            .foregroundColor(.white)
            .background{
                Rectangle()
                    .foregroundColor(.black)
                    .frame(width: 360, height: 50)
                    .cornerRadius(50)
                
            }
            .padding(.bottom,50)
        }
      
    }
}

struct Flow7_Previews: PreviewProvider {
    static var previews: some View {
        Flow7()
    }
}
