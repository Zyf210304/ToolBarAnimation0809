//
//  ContentView.swift
//  ToolBarAnimation0809
//
//  Created by 张亚飞 on 2022/8/9.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            Home()
                .navigationTitle("Toolbar Animation")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
