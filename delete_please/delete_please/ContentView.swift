//
//  ContentView.swift
//  delete_please
//
//  Created by Jaden Hong  on 2020-11-08.
//  Copyright © 2020 Jaden Hong . All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(UIColor.systemPink)
            .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        Text("POPPIN PILLY FUCKIN SILLY")
            .font(.system(size: 69))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
