//
//  ContentViewModel.swift
//  SPMExample
//
//  Created by Jose Cervantes on 9/10/24.
//

import Foundation
import ExamplePackage

final class ContentViewModel: ObservableObject {
    private var messages: [String] = [
        "Hello World",
        "CodingElder",
        "Swift",
        "SwiftPackageManager",
        "SPM"
    ]
    
    func getMessages(for index: Int) -> String {
        messages[safe: index] ?? "Please select a valid index"
    }
}
