//
//  ContentView.swift
//  SwiftUIApp
//
//  Created by Abdul Halim on 27/11/20.
//  Copyright © 2020 NEONFACT. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("background")
                .resizable()
                .edgesIgnoringSafeArea(.all)
            logo()
        }
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct logo: View {
    var body: some View {
        
        VStack{
            Image("logo")
                .resizable()
                .frame(width : 100, height: 100)
                .background(Color("orange"))
                .foregroundColor(Color.white)
                .padding()
                .background(Color("orange"))
                .cornerRadius(20)
            
            Text("Hello User")
                .bold()
                .foregroundColor(Color.white)
        }
        
        
    }
}
