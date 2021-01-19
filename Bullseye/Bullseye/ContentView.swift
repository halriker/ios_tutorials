//
//  ContentView.swift
//  Bullseye
//
//  Created by Hal Riker on 12/11/20.
//

import SwiftUI

// This is a structure named ContentView and it's a view.
// A view is an object in SwiftUI and it represents anything on the screen. Views can contain other views.
// Any properties and methods defined inside ContentView is in addition to what it gets from the view.
struct ContentView: View {
    // The body (object) is a property. It acts as a container for all the objects on the screen.
    // var = 1. It's a container for data 2. It's content can change. 
    var body: some View {
        Text("My Name is Hal")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
