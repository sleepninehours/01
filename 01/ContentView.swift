//
//  ContentView.swift
//  01
//
//  Created by hanfei on 2023/8/29.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: _1Document

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(_1Document()))
    }
}
