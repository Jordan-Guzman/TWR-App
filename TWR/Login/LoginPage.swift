//
//  LoginPage.swift
//  TWR
//
//  Created by Jordan Guzman on 10/23/22.
//

import SwiftUI

struct LoginPage: View {
    @State private var username: String = ""
    var body: some View {
        ZStack {
            Color("TWR Blue").ignoresSafeArea()
            Image("Logo").position(x:UIScreen.main.bounds.width/2,
                y:UIScreen.main.bounds.height/4
             )
            Button(action: {
                print("Delete tapped!")
            }) {
                HStack {
                    Text("Login")
                        .fontWeight(.semibold)
                        .font(.title)
                        .foregroundColor(Color("TWR Blue"))
                }
                .frame(minWidth: 0, maxWidth: UIScreen.main.bounds.width/2)
                .padding()
                .foregroundColor(.white)
                .background(Color.white)
//                .background(LinearGradient(gradient: Gradient(colors: [Color.green, Color("LightGreen")]), startPoint: .leading, endPoint: .trailing))
                .cornerRadius(40)
            }.position(x:UIScreen.main.bounds.width/2,
                       y:UIScreen.main.bounds.height/1.8)
            Button(action: {
                print("Delete tapped!")
            }) {
                HStack {
                    Text("Register")
                        .fontWeight(.semibold)
                        .font(.title)
                        .foregroundColor(Color("TWR Blue"))
                }
                .frame(minWidth: 0, maxWidth: UIScreen.main.bounds.width/2)
                .padding()
                .foregroundColor(.white)
                .background(Color.white)
//                .background(LinearGradient(gradient: Gradient(colors: [Color.green, Color("LightGreen")]), startPoint: .leading, endPoint: .trailing))
                .cornerRadius(40)
            }.position(x:UIScreen.main.bounds.width/2,
                       y:UIScreen.main.bounds.height/1.55)
        }
    }
}

struct LoginPage_Previews: PreviewProvider {
    static var previews: some View {
        LoginPage()
    }
}
