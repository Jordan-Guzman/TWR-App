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
                y:UIScreen.main.bounds.height/5
             )
        }
    }
}

struct LoginPage_Previews: PreviewProvider {
    static var previews: some View {
        LoginPage()
    }
}
