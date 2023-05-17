//
//  MainPageView.swift
//  WiseApp
//
//  Created by Mohammed Alsayed on 27/10/1444 AH.
//

import SwiftUI

struct MainPageView: View {
    var body: some View {
        
        VStack(alignment: .leading){
           
            
            HStack{
                Image(systemName: "person.crop.circle")
                    .font(.title)
                    .foregroundColor(.gray)
                    .padding()
                
                Spacer()
                
                Text("Earn $115")
                    .background{
                        Rectangle()
                            .foregroundColor(.accentColor)
                            .frame(width: 100,height: 30)
                            .cornerRadius(10)
                    }
                
                Image(systemName: "alarm")
                    .font(.title)
                    .foregroundColor(.black)
                    .padding()
            }
            
            Text("Account")
                .font(.title)
                .fontWeight(.bold)
            
            ZStack{
                Rectangle()
                    .frame(width: 250, height: 250)
                    .cornerRadius(10)
                    .foregroundColor(.gray.opacity(0.3))
                
                VStack(alignment: .leading){
                    
                    Image(systemName: "plus.circle.fill")
                        .scaleEffect(x: 3.5, y: 3.5)
                        .foregroundColor(.gray.opacity(0.5))
                        .padding()
                        .padding([.trailing,.bottom],100)
                    
                    Text("Open")
                        .font(.title)
                        .fontWeight(.bold)
                        .padding(.trailing,50)
                }
            }
            
            Text("Transctions")
                .font(.title)
                .fontWeight(.bold)
                .padding()
            
            HStack(spacing: 20){
                Image(systemName: "clock")
                    .background{
                        Circle()
                            .frame(width: 50,height: 50)
                            .foregroundColor(.gray.opacity(0.2))
                          
                    }
                Text("No transctions yet")
            } .padding()
            
            
            TabbarView()
        }.padding()
    }
}



struct TabbarView: View {
    var body: some View{
        VStack {
            TabView {
                Text(".")
                    .tabItem {
                        Label("Home", systemImage: "house")
                            .foregroundColor(.accentColor)
                    }
                Text(".")
                    .tabItem {
                        Label("Card", systemImage: "creditcard.fill")
                            .foregroundColor(.accentColor)
                    }
                Text(".")
                    .tabItem {
                        Label("Send", systemImage: "arrow.up.circle.fill")
                            .foregroundColor(.accentColor)
                    }
                Text(".")
                    .tabItem {
                        Label("Recipients", systemImage: "person.2")
                            .foregroundColor(.accentColor)
                            .font(.largeTitle)
                    }
                Text(".")
                    .tabItem {
                        Label("Manage", systemImage: "rectangle.grid.2x2")
                            .foregroundColor(.accentColor)
                    }
            }
        }
    }
}

struct MainPageView_Previews: PreviewProvider {
    static var previews: some View {
        MainPageView()
    }
}
