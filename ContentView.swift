//
//  ContentView.swift
//  Bridgerton Quote Generator
//
//  Created by Annie Tran on 4/24/24.
//

import SwiftUI

struct ContentView: View {
    @State private var generatedQuote: String = ""
    
    var body: some View {
        ZStack {
            Image("BG")
            .resizable()
            .scaledToFill()
            .edgesIgnoringSafeArea(.all)
            
            
            Button(action: {
            generatedQuote = getQuote()
    
            }, label: {
                Text("Generate Quote")
                .scaledToFit()
                .frame(alignment: .center)
            })
            .foregroundColor(.white)
            .padding()
            .background(Color.pink)
            .cornerRadius(10)
            .offset(CGSize(width: 0.0, height: -200.0))
        
            if !generatedQuote.isEmpty {
                Text (generatedQuote)
                    .padding()
                    .background(Color.white)
                    .offset(CGSize(width: 1, height: -90.0))
        }
            
    
       
        
       
        }
    }
}
    
#Preview {
    ContentView()
}

