//
//  ContentView.swift
//  MyFirstApp
//
//  Created by Maximo Josue Coronel Flores on 3/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            //SVProgressHUD.show()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
