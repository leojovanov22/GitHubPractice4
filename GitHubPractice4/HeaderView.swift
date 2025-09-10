//
//  Untitled.swift
//  GitHubPractice4
//
//  Created by Leonardo Jovanov on 9/8/25.
//
import SwiftUI

struct HeaderView: View {
    @Binding var tasks: [String]
    @State var newTask: String = ""
    var body: some View {
        HStack {
            TextField("Enter new task", text: $newTask)
                                
            Button(action: {
                    let trimmedTask = newTask.trimmingCharacters(in: .whitespaces)
                    if !trimmedTask.isEmpty {
                        tasks.append(trimmedTask)
                        newTask = ""
                    }
                }) {
                    Text("Add")
                }
        }
        .padding()
    }
}

