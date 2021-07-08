//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by Mark Martin on 7/7/21.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    var selectedFramework: Framework? {
        didSet {
            isShowingDetailView = true
        }
    }
    
    
    @Published var isShowingDetailView = false
    
}
