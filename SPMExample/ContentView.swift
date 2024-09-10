//
//  ContentView.swift
//  SPMExample
//
//  Created by Jose Cervantes on 9/10/24.
//

import SwiftUI

struct ContentView: View {
    @StateObject private var vm = ContentViewModel()
    @State private var index: Int = 0
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text(vm.getMessages(for: index))
            Stepper("Message # \(index)", value: $index)
                .padding(.horizontal)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
