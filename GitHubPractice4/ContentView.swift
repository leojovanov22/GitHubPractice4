//
//  ContentView.swift
//  GitHubPractice4
//
//  Created by Leonardo Jovanov on 9/8/25.
//

import SwiftUI

struct ContentView: View {
    @State var tasks: [Task] = [Task("Mow the Lawn"), Task("Feed the Dog"), Task("Grocery Shop")]
    var body: some View {
        List(tasks, id: \.self) { task in
            Text(task.nameOfTask)
        }
    }
}

#Preview {
    ContentView()
}
