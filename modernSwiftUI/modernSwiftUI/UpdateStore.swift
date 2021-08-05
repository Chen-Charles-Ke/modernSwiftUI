//
//  UpdateStore.swift
//  modernSwiftUI
//
//  Created by charles on 2021/8/5.
//

import SwiftUI
import Combine

class UpdateStore: ObservableObject {
    @Published var updates: [Update] = updateData
}
