//
//  DemoWidgetBundle.swift
//  DemoWidget
//
//  Created by MAC on 23/01/2023.
//

import WidgetKit
import SwiftUI

@main
struct DemoWidgetBundle: WidgetBundle {
    var body: some Widget {
        DemoWidget()
        DemoWidgetLiveActivity()
    }
}
