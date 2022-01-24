//
//  ContentView.swift
//  SwiftUISample
//
//  Created by Santhosh on 21/01/22.
//

import SwiftUI

struct ContentView: View {
    
    
    @State private var userName: String = ""
    @State private var password: String = ""
    
    @State private var selectedColor = 0
    
    
    var body: some View {
//        List(0 ..< 5) { item in
//            Image(systemName: "photo")
//            Text("Text \(item)")
//        }
        
        
        Picker("Pick your Color", selection: $selectedColor) {
            Text("Red").tag(0)
            Text("Green").tag(1)
            Text("Blue").tag(2)
        }
        
        
        Text("Value:\(selectedColor)")
        
        
        
        
        
//        VStack(alignment: .center, spacing: 10, content: {
//
//            Group {
//                TextField("Email", text: $userName)
//                    .frame(width: 300, height: 50, alignment: .center)
//                    .background(Color.red)
//                    .padding()
//                SecureField("Password", text: $password)
//                    .frame(width: 300, height: 50, alignment: .center)
//                    .background(Color.red)
//                    .padding()
//
//            }.frame(alignment: .top)
//
//            Group {
//                Button( action: {
//
//                    print("Clicked")
//
//                    print(userName)
//                    print(password)
//
//                }, label: {
//                    Text("Login")
//                })
//                .frame(width: 200, height: 50, alignment: .center)
//                .background(Color.blue)
//                .foregroundColor(.white)
//                .font(.system(size: 18))
//
//            }.frame(alignment: .bottom)
//
//
//
//
//
//
//
//        }).padding()
        
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
