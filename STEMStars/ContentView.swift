//
//  ContentView.swift
//  STEMStars
//
//  Created by Scholar on 6/5/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemMint)
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 20.0) {
                Image("drwongstaal")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(25)
                HStack(spacing: 20.0) {
                    Text("Dr. Flossie Wong-Staal")
                        .fontWeight(.bold)
                    Text("Microbiologist")
                }
                Text("The first scientist to clone HIV and determine the function of its genes, a crucial step in proving that HIV is the cause of AIDS.")
            }
            // padding adds space in white box
            .padding()
            // white background must be placed AFTER the VStack but WITHIN the ZStack
            .background(Rectangle() .foregroundColor(.white))
            // add rounded corners to white box and shadow around white box
            .cornerRadius(25)
            .shadow(radius: 25)
            // padding adds space between box and background
            .padding()
        }
        
    }
}

#Preview {
    ContentView()
}
