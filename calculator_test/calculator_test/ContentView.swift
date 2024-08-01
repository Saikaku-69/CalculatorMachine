//
//  ContentView.swift
//  calculator_test
//
//  Created by cmStudent on 2024/06/23.
//

import SwiftUI

let num1 = ["AC","-","%","÷"]
let num2 = ["7", "8", "9", "×"]
let num3 = ["4", "5", "6", "-"]
let num4 = ["1", "2", "3", "+"]
let num5 = [".", "="]

struct base1View: View {
    
    var body: some View {
        HStack {
            Spacer()
            ForEach(num1.indices, id: \.self) { index in
                ZStack {
                    Circle()
                        .frame(width: 80)
                        .foregroundColor(index == 3 ? .orange : Color(hue: 1.0, saturation: 0.0, brightness: 0.726))
                        .opacity(index == 3 ? 0.8 : 0.7)
                        .padding(.horizontal, 5)
                    Text(num1[index])
                        .font(.system(size: 33))
                        .fontWeight(.bold)
                        .foregroundColor(index == 3 ? .white : .black)
                }
                Spacer()
            }
        }
    }
}

struct base2View: View {
    
    var body: some View {
        HStack {
            Spacer()
            ForEach(num2.indices, id: \.self) { index in
                ZStack {
                    Circle()
                        .frame(width: 80)
                        .foregroundColor(index == 3 ? .orange : Color(hue: 1.0, saturation: 0.023, brightness: 0.298))
                        .opacity(index == 3 ? 0.8 : 0.7)
                        .padding(.horizontal, 5)
                    Text(num2[index])
                        .font(.system(size: 33))
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                }
                Spacer()
            }
        }
    }
}

struct base3View: View {
    
    var body: some View {
        HStack {
            Spacer()
            ForEach(num3.indices, id: \.self) { index in
                ZStack {
                    Circle()
                        .frame(width: 80)
                        .foregroundColor(index == 3 ? .orange : Color(hue: 1.0, saturation: 0.023, brightness: 0.298))
                        .opacity(index == 3 ? 0.8 : 0.7)
                        .padding(.horizontal, 5)
                    Text(num3[index])
                        .font(.system(size: 33))
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                }
                Spacer()
            }
        }
    }
}

struct base4View: View {
    
    var body: some View {
        HStack {
            Spacer()
            ForEach(num4.indices, id: \.self) { index in
                ZStack {
                    Circle()
                        .frame(width: 80)
                        .foregroundColor(index == 3 ? .orange : Color(hue: 1.0, saturation: 0.023, brightness: 0.298))
                        .opacity(index == 3 ? 0.8 : 0.7)
                        .padding(.horizontal, 5)
                    Text(num4[index])
                        .font(.system(size: 33))
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                }
                Spacer()
            }
        }
    }
}

struct base5View: View {
    
    var body: some View {
        HStack {
            Spacer()
            ZStack(alignment:.leading) {
                Capsule()
                    .frame(width: 175,height: 80)
                    .foregroundColor(Color(hue: 1.0, saturation: 0.023, brightness: 0.298))
                    .opacity(0.7)
                    .padding(.horizontal, 5)
                Text("0")
                    .font(.system(size: 33))
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .padding(.horizontal)
            }
            ForEach(num5.indices, id: \.self) { index in
                ZStack {
                    Circle()
                        .frame(width: 80, height: 80)
                        .foregroundColor(index == 1 ? .orange : Color(hue: 1.0, saturation: 0.023, brightness: 0.298))
                        .opacity(index == 1 ? 0.8 : 0.7)
                        .padding(.horizontal, 5)
                    Text(num5[index])
                        .font(.system(size: 33))
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                }
                Spacer()
            }
        }
    }
}


struct ContentView: View {
    
    var body: some View {
        ZStack {
            Color(.black)
            Text("24CM0139李宰赫")
                .padding(10)
                .background(.mint)
                .cornerRadius(30)
                .position(x: 130, y: 90)
                .font(.title2)
                .foregroundColor(.white)
            VStack(alignment: .trailing) {
                Spacer()
                HStack {
                    Spacer()
                    Text("0")
                        .font(.system(size: 100))
                        .foregroundColor(.white)
                        .padding(.horizontal)
                }
                .position(x:195,y: 250)
                base1View()
                base2View()
                base3View()
                base4View()
                base5View()
            }
            .padding()
            .padding(.bottom,20)
        }
        .ignoresSafeArea()
    }
}
#Preview {
    ContentView()
}
