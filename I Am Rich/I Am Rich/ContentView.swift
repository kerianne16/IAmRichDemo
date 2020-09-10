//
//  ContentView.swift
//  I Am Rich
//
//  Created by Keri Levesque on 9/9/20.
//  Copyright © 2020 Keri Levesque. All rights reserved.
//

import SwiftUI

//defines what the user interface will look/behave
struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemTeal)
            .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Text("I Am Rich")
                .font(.system(size: 40))
                .fontWeight(.bold)
                    .foregroundColor(Color.white)
                Image("diamond")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200, alignment: .center)
                
            }
        }
    }
}

//defines how the preview is created/behaves
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
