//
//  _1App.swift
//  01
//
//  Created by hanfei on 2023/8/29.
//

import SwiftUI

@main
struct _1App: App {
    var body: some Scene {
        DocumentGroup(newDocument: _1Document()) { file in
            ContentView(document: file.$document)
        }
    }
}
