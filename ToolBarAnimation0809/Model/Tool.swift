//
//  Tool.swift
//  ToolBarAnimation0809
//
//  Created by 张亚飞 on 2022/8/9.
//

import SwiftUI

struct Tool: Identifiable {
    var id: String = UUID().uuidString
    var icon: String
    var name: String
    var color: Color
    var toolPosition: CGRect = .zero
}

