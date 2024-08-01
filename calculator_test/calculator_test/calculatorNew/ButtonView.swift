////
////  ButtonView.swift
////  calculator_test
////
////  Created by cmStudent on 2024/08/01.
////
//
//import SwiftUI
//
//struct ButtonView: View {
//    
//    @Binding var number: Int
//    let buttonNumber: Int
//    
//    var body: some View {
//        
//        Button(action: {
//            
//            number += buttonNumber
//        }) {
//            ZStack {
//                Rectangle()
//                    .fill(.gray)
//                    .frame(width: 100, height: 50)
//                    .cornerRadius(15)
//                    .opacity(0.5)
//                Text("7")
//                    .foregroundColor(.black)
//                    .font(.title)
//            }
//        }
//    }
//}
//
//#Preview {
//    ButtonView()
//}
