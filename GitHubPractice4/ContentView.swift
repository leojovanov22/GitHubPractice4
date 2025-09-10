//
//  ContentView.swift
//  GitHubPractice4
//
//  Created by Leonardo Jovanov on 9/8/25.
//

import SwiftUI

struct ContentView: View {
    @State var tasks: [Task] = [Task(nameOfTask: "Mow the Lawn"), Task(nameOfTask: "Feed the Dog"), Task(nameOfTask: "Grocery Shop")]
    var body: some View {
        ForEach(tasks, id: \.self) { task in
            Text(task.nameOfTask)
        }
    }
}

#Preview {
    ContentView()
}
