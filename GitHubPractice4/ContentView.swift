//
//  ContentView.swift
//  GitHubPractice4
//
//  Created by Leonardo Jovanov on 9/8/25.
//

import SwiftUI

struct ContentView: View {
    @State var tasks: [String] = ["Mow the Lawn", "Feed the Dog", "Grocery Shop"]
    var body: some View {
        List(tasks, id: \.self) { task in
            Text(task)
        }
    }
}

#Preview {
    ContentView()
}
