//
//  ContentView.swift
//  NeumorphicDesignLayout_SwiftUI
//
//  Created by Ashish Tyagi on 05/09/20.
//  Copyright © 2020 Ashish Tyagi. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Home()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct Home : View {
    
    // slider ...
    // sample slider value...
    @State var value : CGFloat = 50
    
    var body: some View{
//
        
VStack {
    ZStack {
        HStack{
            Button(action: {}, label: {
            Image(systemName: "arrow.left")
            .font(.system(size: 14, weight: .bold))
                .foregroundColor(.gray)
                .padding(.all)
                .background(Color.init("Color"))
                .clipShape(Circle())
                // adding neuromorphic effect...
                .shadow(color: Color("Color1").opacity(0.6),radius: 5,x: 5,y: 5)
                .shadow(color: Color.white,radius: 5,x: -5,y: -5)
            }).padding()
            
            Spacer()
            
            Button(action: {}, label: {
            Image(systemName: "line.horizontal.3.decrease")
            .font(.system(size: 14, weight: .bold))
                .foregroundColor(.gray)
                .padding(.all)
                .background(Color.init("Color"))
                .clipShape(Circle())
                // adding neuromorphic effect...
                .shadow(color: Color("Color1").opacity(0.6),radius: 5,x: 5,y: 5)
                .shadow(color: Color.white,radius: 5,x: -5,y: -5)
            }).padding()
          }
                Text("Now Playing")
               .fontWeight(.bold)
               .foregroundColor(.gray)
        }
    
        Spacer(minLength: 20.0)

    // Draw Image
            Image("collection2")
            .resizable()
            .aspectRatio(contentMode: .fit)
            //.padding(.horizontal)
            .clipShape(Circle())
            .padding(.all, 8)
            .background(Color("Color").opacity(0.6))
            .clipShape(Circle())

                .shadow(color: Color.black.opacity(0.40),radius: 8,x: 8,y: 8)
            .shadow(color: Color.white,radius: 10,x: -10,y: -10)
    
    // Music Details...
            
            Text("Metalica")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(.gray)
                .padding(.top,25)
            
            Text("Nothing else matters")
                .font(.caption)
                .foregroundColor(.gray)
                .padding(.top, 8)
            
    
   HStack {
      Button(action: {}, label: {
      Image(systemName: "backward.fill")
      .font(.system(size: 14, weight: .bold))
          .foregroundColor(.gray)
          .padding(.all)
          .background(Color.init("Color"))
          .clipShape(Circle())
          // adding neuromorphic effect...
          .shadow(color: Color("Color1").opacity(0.6),radius: 5,x: 5,y: 5)
          .shadow(color: Color.white,radius: 5,x: -5,y: -5)
      }).padding()
      
      Button(action: {}, label: {
                         
         Image(systemName: "pause.fill")
             .font(.system(size: 14, weight: .bold))
             .foregroundColor(.white)
             .padding(.all, 25)
             .background(Color("Color1"))
             .clipShape(Circle())
         // adding shadow...
             .shadow(color: Color("Color1").opacity(0.6),radius: 5,x: 5,y: 5)
             .shadow(color: Color.white,radius: 5,x: -5,y: -5)
     })
    
      Button(action: {}, label: {
      Image(systemName: "forward.fill")
      .font(.system(size: 14, weight: .bold))
          .foregroundColor(.gray)
          .padding(.all)
          .background(Color.init("Color"))
          .clipShape(Circle())
          // adding neuromorphic effect...
          .shadow(color: Color("Color1").opacity(0.6),radius: 5,x: 5,y: 5)
          .shadow(color: Color.white,radius: 5,x: -5,y: -5)
      }).padding()
    }.padding(.top, 25)
    
    Spacer()
    
    
    }.padding(.all)
    .background(Color("Color").edgesIgnoringSafeArea(.all))
        
    }
}
