//
//  IntroUI.swift
//  WiseApp
//
//  Created by Mohammed Alsayed on 26/10/1444 AH.
//

import SwiftUI

struct IntroUI: View {
    var body: some View {
       
    
            ZStack {
                
                Color("AccentColor")
                    .ignoresSafeArea()
                
                VStack(alignment: .center) {
                    
                    Spacer()
                    
                    Image("Image1")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
    //                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                        .frame(width: 300,height: 300)
                        .padding(.top,300)
                    
                   
                    
                    ZStack{
                        Image("image2")
                            .resizable()
                            .frame(width: 100,height: 400)
                            .cornerRadius(50)
                        
                        
                        Button(action: {
                            
                        }) {
                          Image(systemName: "arrow.up")
                            .foregroundColor(.black)
                            .scaleEffect(x: 2.5, y: 2.5)
                            .background{
                              Circle()
                              Color("AccentColor")
                                .frame(width: 100, height: 100)
                                .cornerRadius(50)
                                
                            }
                        }

                            .padding(.bottom,150)
                    }
                    
                
                }
                .padding()
            }
        
    }
}

struct IntroUI_Previews: PreviewProvider {
    static var previews: some View {
        IntroUI()
    }
}
