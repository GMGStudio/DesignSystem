//
//  File.swift
//  
//
//  Created by Alex on 17.06.23.
//

import SwiftUI

public protocol IconColorTokensProvidable {
    /// The default Icon Color
    var defaultIcon: Color { get }
    
    /// Background
    var defaultIconBackground: Color? { get }
}
