//
//  FrameworkView.swift
//  Apple-Frameworks
//
//  Created by Nabendu Biswas on 08/10/23.
//

import SwiftUI

final class FrameworkView: ObservableObject {
    var selectedFramework: Framework? {
        didSet {
            isShowingDetailView = true
        }
    }
    
    @Published var isShowingDetailView = false
}
