//
//  Chat.swift
//  hchat
//
//  Created by msheslow on 10/25/23.
//

import SwiftUI

// Chat.swift
struct Chat: Identifiable {
    var id = UUID()
    var name: String
    var messages: [Message]
}

