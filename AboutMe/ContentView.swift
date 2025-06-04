//
//  ContentView.swift
//  AboutMe
//
//  Created by Scholar on 6/4/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack() {
                Image("grad")
                    .resizable(resizingMode: .stretch)
                    .clipShape(Circle())
                    .aspectRatio(contentMode: .fit)
                    //.frame(width: 400.0, height: 400.0)
                
                Text("Welcome to my About Me App! I am Isha. I recently graduated highschool and am excited to start my new journey at S&T! This App showcases my involvement in Highschool.")
                    .frame(width: 350.0, height: 150.0)
                    .background(.white)
                    
            }
            //end VStack
            .padding(.top, 5.0)
            .frame(width: 500.0, height: 500.0)
            .background(.pink)
            
            VStack() {
                
            }
            .frame(width: 400.0, height: 400.0)
            .background(.blue)

            
        }
        //end scrollview
    }
    //end body
}//end content

#Preview {
    ContentView()
}
