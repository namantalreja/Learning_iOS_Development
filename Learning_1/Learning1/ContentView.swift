//
//  ContentView.swift
//  Learning1
//
//  Created by Naman Talreja on 22/11/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
        ZStack{
        
        
        Image("toronto").resizable()
                .cornerRadius(10
            )
            
            
            .padding()
            
        
            .aspectRatio(contentMode:.fit)
            VStack(alignment: .center){
                Text("CN Tower")
                    .foregroundColor(Color.white)
                    .padding(/*@START_MENU_TOKEN@*/[.top, .leading, .trailing]/*@END_MENU_TOKEN@*/)
                    .dynamicTypeSize(/*@START_MENU_TOKEN@*/.accessibility1/*@END_MENU_TOKEN@*/)
                
                Text("Toronto")
                    .foregroundColor(Color.white)
                    .padding(.bottom)
                    .dynamicTypeSize(.xSmall)
                
            } .background(Color.black)
                .cornerRadius(10)
                .opacity(Double(0.8))
            }
            ZStack{
            
            
            Image("london").resizable()
                    .cornerRadius(10
                )
                
                
                .padding()
                
            
                .aspectRatio(contentMode:.fit)
                VStack(alignment: .center){
                    Text("Big Ben")
                        .foregroundColor(Color.white)
                        .padding(/*@START_MENU_TOKEN@*/[.top, .leading, .trailing]/*@END_MENU_TOKEN@*/)
                        .dynamicTypeSize(/*@START_MENU_TOKEN@*/.accessibility1/*@END_MENU_TOKEN@*/)
                    
                    Text("London")
                        .foregroundColor(Color.white)
                        .padding(.bottom)
                        .dynamicTypeSize(.xSmall)
                    
                } .background(Color.black)
                    .cornerRadius(10)
                    .opacity(Double(0.8))
                }
        }
    }
    
    
     
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

