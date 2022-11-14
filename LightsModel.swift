//
//  LightsModel.swift
//  Lights
//
//  Created by Artem Alekseev on 10.01.2022.
//

import Foundation
import UIKit


enum Lights: CaseIterable {
    case green, red, yellow
}

var temporaryIndex: Int = 0

func switchLight() -> Lights {
    temporaryIndex += 1
    if temporaryIndex >= Lights.allCases.count {
        temporaryIndex = 0
    }
    let currentLight = Lights.allCases[temporaryIndex]
    return currentLight
}
