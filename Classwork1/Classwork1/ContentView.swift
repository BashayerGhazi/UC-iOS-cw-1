//
//  ContentView.swift
//  Shared
//
//  Created by Shahad on 05/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.blue
                .opacity(0.5)
            
            VStack{
                
                Text("Hello, My name is Bashayer")
                    .padding()
                    .foregroundColor(.white)
                
                Text("I am 22 years old")
                    .padding()
                    .foregroundColor(.white)
              
                Text("I am learning SwaiftUI now")
                    .padding()
                    .foregroundColor(.white)
                
                Text("I am Computer Engineering")
                    .padding()
                    .foregroundColor(.white)
                
            
                
                HStack{
                    Spacer()
                    Image(systemName:"heart.fill")
                        .foregroundColor(.white)
                    
                    Spacer()
                    Image(systemName:"gear")
                        .foregroundColor(.white)
                    
                    Spacer()
                    Image(systemName:"trash.fill")
                        .foregroundColor(.white)
                    Spacer()
                }


        }
        
        
        
    }
        .ignoresSafeArea()
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}
