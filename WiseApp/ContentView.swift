//
//  ContentView.swift
//  WiseApp
//
//  Created by Mohammed Alsayed on 26/10/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView{
            VStack{
                IntroUI()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
