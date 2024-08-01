//
//  calculatorView.swift
//  calculator_test
//
//  Created by cmStudent on 2024/08/01.
//

import SwiftUI

struct calculatorView: View {
    @State private var number: String = "0"
    
    var body: some View {
        
        HStack {
            Text(number)
                .font(.largeTitle)
                .fontWeight(.bold)
        }
        HStack {
            Button(action: {
                number = "0"
            }) {
                ZStack {
                    Rectangle()
                        .fill(.gray)
                        .frame(width: 100, height: 50)
                        .cornerRadius(15)
                        .opacity(0.5)
                    Text("AC")
                        .foregroundColor(.black)
                        .font(.title)
                }
            }
        }
        //　789行
        HStack {
            Button(action: {
                appendNumber("7")
            }) {
                ZStack {
                    Rectangle()
                        .fill(.gray)
                        .frame(width: 100, height: 50)
                        .cornerRadius(15)
                        .opacity(0.5)
                    Text("7")
                        .foregroundColor(.black)
                        .font(.title)
                }
            }
            Button(action: {
                appendNumber("8")
            }) {
                ZStack {
                    Rectangle()
                        .fill(.gray)
                        .frame(width: 100, height: 50)
                        .cornerRadius(15)
                        .opacity(0.5)
                    Text("8")
                        .foregroundColor(.black)
                        .font(.title)
                }
            }
            Button(action: {
                appendNumber("9")
            }) {
                ZStack {
                    Rectangle()
                        .fill(.gray)
                        .frame(width: 100, height: 50)
                        .cornerRadius(15)
                        .opacity(0.5)
                    Text("9")
                        .foregroundColor(.black)
                        .font(.title)
                }
            }
        }
        //
        
        //　456行
        HStack {
            Button(action: {
                appendNumber("4")
            }) {
                ZStack {
                    Rectangle()
                        .fill(.gray)
                        .frame(width: 100, height: 50)
                        .cornerRadius(15)
                        .opacity(0.5)
                    Text("4")
                        .foregroundColor(.black)
                        .font(.title)
                }
            }
            Button(action: {
                appendNumber("5")
            }) {
                ZStack {
                    Rectangle()
                        .fill(.gray)
                        .frame(width: 100, height: 50)
                        .cornerRadius(15)
                        .opacity(0.5)
                    Text("5")
                        .foregroundColor(.black)
                        .font(.title)
                }
            }
            Button(action: {
                appendNumber("6")
            }) {
                ZStack {
                    Rectangle()
                        .fill(.gray)
                        .frame(width: 100, height: 50)
                        .cornerRadius(15)
                        .opacity(0.5)
                    Text("6")
                        .foregroundColor(.black)
                        .font(.title)
                }
            }
        }
        //
        //　123行
        HStack {
            Button(action: {
                appendNumber("1")
            }) {
                ZStack {
                    Rectangle()
                        .fill(.gray)
                        .frame(width: 100, height: 50)
                        .cornerRadius(15)
                        .opacity(0.5)
                    Text("1")
                        .foregroundColor(.black)
                        .font(.title)
                }
            }
            Button(action: {
                appendNumber("2")
            }) {
                ZStack {
                    Rectangle()
                        .fill(.gray)
                        .frame(width: 100, height: 50)
                        .cornerRadius(15)
                        .opacity(0.5)
                    Text("2")
                        .foregroundColor(.black)
                        .font(.title)
                }
            }
            Button(action: {
                appendNumber("3")
            }) {
                ZStack {
                    Rectangle()
                        .fill(.gray)
                        .frame(width: 100, height: 50)
                        .cornerRadius(15)
                        .opacity(0.5)
                    Text("3")
                        .foregroundColor(.black)
                        .font(.title)
                }
            }
        }
        //
    }
    private func appendNumber(_ digit: String) {
            if number == "0" {
                number = digit
            } else {
                number += digit
            }
        }
}

#Preview {
    calculatorView()
}
