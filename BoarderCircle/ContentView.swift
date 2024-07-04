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
    @State var circleBoarder2:Color = .gray
    @State var circleFill2:Color = .gray
    @State var circleBoarder3:Color = .gray
    @State var circleFill3:Color = .gray
    @State var circleBoarder4:Color = .gray
    @State var circleFill4:Color = .gray
    var body: some View {
        VStack(alignment: .leading) {
            
            Text("Who programmed this view?")
                .font(.system(size: 20))
            HStack {
                ZStack{
                    Circle()
                        .fill(
                            Color(circleBoarder)
                        )
                        .frame(width: 40, height: 40)
                        .onTapGesture {
                            circleBoarder = .red
                            circleFill = .red
                            circleBoarder2 = .gray
                            circleFill2 = .gray
                            circleBoarder3 = .gray
                            circleFill3 = .gray
                            circleBoarder4 = .gray
                            circleFill4 = .gray
                        }
                    Circle()
                        .fill(
                            Color(.white)
                        )
                        .frame(width: 30, height: 30)
                    Circle()
                        .fill(
                            Color(circleFill)
                        )
                        .frame(width: 20, height: 20)
                        .onTapGesture {
                            circleBoarder = .red
                            circleFill = .red
                            circleBoarder2 = .gray
                            circleFill2 = .gray
                            circleBoarder3 = .gray
                            circleFill3 = .gray
                            circleBoarder4 = .gray
                            circleFill4 = .gray
                        }
                }
                Text("Bobby")
            }
            HStack {
                ZStack{
                    Circle()
                        .fill(
                            Color(circleBoarder2)
                        )
                        .frame(width: 40, height: 40)
                        .onTapGesture {
                            circleBoarder = .gray
                            circleFill = .gray
                            circleBoarder2 = .green
                            circleFill2 = .green
                            circleBoarder3 = .gray
                            circleFill3 = .gray
                            circleBoarder4 = .gray
                            circleFill4 = .gray
                        }
                    Circle()
                        .fill(
                            Color(.white)
                        )
                        .frame(width: 30, height: 30)
                    Circle()
                        .fill(
                            Color(circleFill2)
                        )
                        .frame(width: 20, height: 20)
                        .onTapGesture {
                            circleBoarder = .gray
                            circleFill = .gray
                            circleBoarder2 = .green
                            circleFill2 = .green
                            circleBoarder3 = .gray
                            circleFill3 = .gray
                            circleBoarder4 = .gray
                            circleFill4 = .gray
                        }
                }
                Text("iSAD")
            }
            HStack {
                ZStack{
                    Circle()
                        .fill(
                            Color(circleBoarder3)
                        )
                        .frame(width: 40, height: 40)
                        .onTapGesture {
                            circleBoarder = .gray
                            circleFill = .gray
                            circleBoarder2 = .gray
                            circleFill2 = .gray
                            circleBoarder3 = .red
                            circleFill3 = .red
                            circleBoarder4 = .gray
                            circleFill4 = .gray
                        }
                    Circle()
                        .fill(
                            Color(.white)
                        )
                        .frame(width: 30, height: 30)
                    Circle()
                        .fill(
                            Color(circleFill3)
                        )
                        .frame(width: 20, height: 20)
                        .onTapGesture {
                            circleBoarder = .gray
                            circleFill = .gray
                            circleBoarder2 = .gray
                            circleFill2 = .gray
                            circleBoarder3 = .red
                            circleFill3 = .red
                            circleBoarder4 = .gray
                            circleFill4 = .gray
                        }
                }
                Text("Alexander")
            }
            HStack {
                ZStack{
                    Circle()
                        .fill(
                            Color(circleBoarder4)
                        )
                        .frame(width: 40, height: 40)
                        .onTapGesture {
                            circleBoarder = .gray
                            circleFill = .gray
                            circleBoarder2 = .gray
                            circleFill2 = .gray
                            circleBoarder3 = .gray
                            circleFill3 = .gray
                            circleBoarder4 = .red
                            circleFill4 = .red
                        }
                    Circle()
                        .fill(
                            Color(.white)
                        )
                        .frame(width: 30, height: 30)
                    Circle()
                        .fill(
                            Color(circleFill4)
                        )
                        .frame(width: 20, height: 20)
                        .onTapGesture {
                            circleBoarder = .gray
                            circleFill = .gray
                            circleBoarder2 = .gray
                            circleFill2 = .gray
                            circleBoarder3 = .gray
                            circleFill3 = .gray
                            circleBoarder4 = .red
                            circleFill4 = .red
                        }
                }
                Text("Tafadzwa")
            }
           
        }
    }
    
    func change(){
        
    }
}

#Preview {
    ContentView()
}
