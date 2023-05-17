//
//  EnterEmailView.swift
//  WiseApp
//
//  Created by Mohammed Alsayed on 27/10/1444 AH.
//

import SwiftUI

struct EnterEmailView: View {
    var body: some View {
        
        
        
        VStack(alignment: .leading) {
            
            Image(systemName: "x.circle.fill")
                .scaleEffect(x: 2.5, y: 2.5)
                .foregroundColor(.gray.opacity(0.3))
                .padding(.leading,25)
                
            VStack{
                
                Text("Enter your email address")
                    .font(.title)
                    .fontWeight(.bold)
                    .padding()
                
                Text("Your email")
                    .font(.callout)
                    .foregroundColor(.gray)
                    .padding(.trailing,280)
                
                Rectangle()
                    .frame(maxWidth: .infinity)
                    .frame(height: 50)
                    .foregroundColor(.white)
                    .cornerRadius(15)
                    .shadow(radius: 5)
                    .padding(.horizontal)
            }
            
            Spacer()
            
            Text("By registring, You accept our Terms of use and \n Privacy Policy.")
                .multilineTextAlignment(.center)
                .font(.footnote)
                .frame(maxWidth: .infinity)
                .frame(height: 50)
                .padding(.horizontal)
            
            Divider()
            
          
                
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
                .padding(.leading,150)
                .padding(.top,25)
            
           
        }
       
    }
}

struct EnterEmailView_Previews: PreviewProvider {
    static var previews: some View {
        EnterEmailView()
    }
}
