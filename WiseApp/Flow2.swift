//
//  Flow2.swift
//  WiseApp
//
//  Created by Mohammed Alsayed on 26/10/1444 AH.
//

import SwiftUI

struct Flow2: View {
    var body: some View {
        
        
 
            VStack(spacing: 50){
                
                Image("image3")
                    .resizable()
                    .frame(width: 300,height: 300)
                
                VStack(spacing:25){
                    Text("175 COUNTRIES.50 \n CURRENCY. ONE\nACCOUNT")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .multilineTextAlignment(.center)
                    
                    Button("Check our rates")
                    {
                        NavigationLink("", destination: Flow2())
                            
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
            }
            
            .padding(.bottom,50)
            
        
        
    }
}






struct Flow2_Previews: PreviewProvider {
    static var previews: some View {
        Flow2()
    }
}
