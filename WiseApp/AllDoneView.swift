//
//  AllDoneView.swift
//  WiseApp
//
//  Created by Mohammed Alsayed on 27/10/1444 AH.
//

import SwiftUI

struct AllDoneView: View {
    var body: some View {
        
        
        ZStack {
            Color("grean")
                .ignoresSafeArea()
          
            VStack(spacing: 25){
            
                Spacer()

                Image("image9")
                    .resizable()
                    .frame(width: 300,height: 300)
                
                Text("ALL DONE!")
                    .foregroundColor(Color.accentColor)
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .multilineTextAlignment(.center)
                 
                Text("You'ready to start using your balance.")
                    .foregroundColor(Color.accentColor.opacity(0.9))
                    .font(.headline)

               Spacer()
                
                
                Button("Done"){
                    
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
}

struct AllDoneView_Previews: PreviewProvider {
    static var previews: some View {
        AllDoneView()
    }
}
