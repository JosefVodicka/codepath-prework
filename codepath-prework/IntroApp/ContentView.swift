//
//  ContentView.swift
//  IntroApp
//
//  Created by Josef Vodicka on 8/24/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            
            Spacer()
            //-----------------------------------
            HStack{
                Image(systemName: "plus")
                    .padding()
                Text("Topping")
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                
                
                Image(systemName: "hare")
                    .padding()
                
                Image(systemName: "pencil")
                    .padding()
                
                Image(systemName: "snow")
                    .padding()
                
                
            }
            //-----------------------------------
            
            Spacer()
            
            Text("Top")
                
            Spacer()
            
            Text("Mid")
                .padding()
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                .background(Color.white)
                .frame(width: 350, height: 100, alignment: .center)
                    .blur(radius: 1.0)
            
                .background(Color.green)
                
            
            
            Spacer()
            
            Text("Bottom")
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
            Spacer()
        }
        
       
    }//ends the body
}//ends the view


//========================
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
//========================
