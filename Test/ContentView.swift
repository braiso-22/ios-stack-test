//
//  ContentView.swift
//  Test
//
//  Created by Brais Fernández Vázquez on 23/1/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack{
                HStack{
                    Rectangle()
                        .fill(Color.blue)
                    Rectangle()
                        .fill(Color.orange)
                    Rectangle()
                        .fill(Color.yellow)
                }
                Rectangle()
                    .fill(Color.orange)
            }
            VStack{
                HStack{
                    Circle()
                        .fill(Color.green)
                    Rectangle()
                        .fill(Color.black)
                    Circle()
                        .fill(Color.purple)
                }
            }
            VStack{
                Rectangle()
                    .fill(Color.orange)
                HStack{
                    Rectangle()
                        .fill(Color.blue)
                    Rectangle()
                        .fill(Color.orange)
                    Rectangle()
                        .fill(Color.yellow)
                }
            }
        }
        .padding()
        .background(Color.red)
    }
}

#Preview {
    ContentView()
}
