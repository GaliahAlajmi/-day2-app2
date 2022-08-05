//
//  ContentView.swift
//  day2 app3
//
//  Created by GALIAH ALAJMI on 01/01/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Image("background")
                .resizable()
                .scaledToFill()
                .ignoresSafeArea()
            VStack{
                HStack{
                    
                    Image(systemName:"cube")
                    Spacer()
                    Text("الجهراء")
                    Spacer()
                    Image(systemName: "gearshape")
                }.padding()
                HStack{
                    Text("12:28")
                        .font(.system(size:48,weight:.medium,design:.serif))
                    Text("31")
                        .padding(.top,40)
                }
                Text("باقي على الأذان")
                VStack{
                    HStack{
                        Image(systemName: "chevron.left")
                        Spacer()
                        Text("٢١فبراير-٢٠رجب ")
                        Spacer()
                        Image(systemName: "chevron.right")
                    }.padding()
                    Divider()
                }.background(.black.opacity(0.4))
                   
                HStack{
                    Text("3;42AM")
                    Spacer()
                    Text("الفجر")
                    
                }.padding().font(.system(size: 23))
                Divider()
                HStack{
                    Text("11;56AM")
                    Spacer()
                    Text("الظهر")
                }.padding().font(.system(size: 23))
                HStack{
                    Text("3;32pM")
                    Spacer()
                    Text("العصر")
                }.padding().font(.system(size: 23))
                HStack{
                    Text("6;42PM")
                    Spacer()
                    Text("المغرب")
                }.padding().font(.system(size: 23))
                HStack{
                    Text("8;07PM")
                    Spacer()
                    Text("العشاء")
                        .foregroundColor(Color.white)
                    
                }.padding().font(.system(size: 23))
            }.padding(20)
        } .foregroundColor(.white)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
    
    
}


