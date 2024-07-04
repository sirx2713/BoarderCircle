//
//  ContentView.swift
//  BoarderCircle
//
//  Created by Tafadzwa Alexander on 2024/07/04.
//

import SwiftUI

struct ContentView: View {
    
    @State var circleBoarder:Color = .gray
    @State var circleFill:Color = .gray
    var body: some View {
        ZStack{
            Circle()
                .fill(
                    Color(circleBoarder)
                )
                .frame(width: 100, height: 100)
                .onTapGesture {
                    circleBoarder = .red
                    circleFill = .red
                }
            Circle()
                .fill(
                    Color(.white)
                )
                .frame(width: 90, height: 90)
            Circle()
                .fill(
                    Color(circleFill)
                )
                .frame(width: 70, height: 70)
                .onTapGesture {
                    circleBoarder = .red
                    circleFill = .red
                }
        }
    }
    
    func change(){
        
    }
}

#Preview {
    ContentView()
}
