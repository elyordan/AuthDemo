//
//  ContentView.swift
//  AuthDemo
//
//  Created by Yunior  Lopez on 2/7/20.
//  Copyright © 2020 Yunior Lopez. All rights reserved.
//

import SwiftUI

struct Login: View {
    var body: some View {
        ZStack {
            
            Image("background")
                .resizable()
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Image("logo")
                Image("cloudstorage")
                                
                Image("usericon")
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Login()
    }
}
