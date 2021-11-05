//
//  CompiladorUIApp.swift
//  Shared
//
//  Created by Alejandro Hernández López on 26/09/21.
//

import SwiftUI

@main
struct CompiladorUIApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: TextFile()) { file in
            ContentView(document: file.$document)
        }
    }
}
