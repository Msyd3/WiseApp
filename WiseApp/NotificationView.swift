//
//  NotificationView.swift
//  WiseApp
//
//  Created by Mohammed Alsayed on 27/10/1444 AH.
//

import SwiftUI

struct NotificationView: View {
    var body: some View {
        VStack(spacing: 50){
        
            Image("image10")
                .resizable()
                .frame(width: 300,height: 300)
            
            VStack(spacing:15){
                Text("TURN ON SECURITY \n NOTIFICATIONS")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .multilineTextAlignment(.center)
                
                
                
                Spacer()
                
                Button("Turn on notifications"){
                    
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
                
            Button("Maybe later"){
                
            }
            .font(.headline)
            .foregroundColor(.black)
            .background{
                Rectangle()
                    .foregroundColor(.white)
                    .frame(width: 350, height: 50)
                    .cornerRadius(50)
                    .shadow(radius: 5)

                
            }
            .padding(.bottom,50)
        }
    }
}

struct NotificationView_Previews: PreviewProvider {
    static var previews: some View {
        NotificationView()
    }
}
