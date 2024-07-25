//
//  ContentView.swift
//  AboutMe
//
//  Created by Scholar on 7/25/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color("sage")
                .ignoresSafeArea()
            VStack(alignment: .center) {
                HStack {
                    Image("vb")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(30)
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    
                    
                    Text("Ana Jurado")
                        .font(.title)
                        .fontWeight(.semibold)
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                }
                HStack{
                    
                    Image("line")
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                        .frame(width: /*@START_MENU_TOKEN@*/99.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/99.0/*@END_MENU_TOKEN@*/)
                }
                HStack {
                    Text("Songs I Love")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .padding()
                }
                HStack(spacing: 85.0) {
                    Image("tt")
                        .resizable(capInsets: EdgeInsets(top: 1.0, leading: 1.0, bottom: 1.0, trailing: 1.0))
                        .aspectRatio(contentMode: .fit)
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                        .frame(width: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
                    Text("touch tank by quinnie")
                        .font(.headline)
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                }
                HStack(spacing: 95.0) {
                    Image("talk")
                        .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                        .frame(width: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
                    Text("Talk by Hozier")
                        .font(.headline)
                    
                       
                }
                
                HStack(spacing: 20.0){
                    Image("cinnamon")
                    
                        .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                        .frame(width: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
                        .cornerRadius(15)
                    Text("Cinnamon Girl by Lana Del Rey")
                        .font(.headline)
                }
                
                
            }
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            .background(Rectangle().foregroundColor(.whiiite))
            .cornerRadius(45)
            .shadow(radius: 12)
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
