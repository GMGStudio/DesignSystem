//
//  File.swift
//  
//
//  Created by Alex on 17.06.23.
//

import SwiftUI

/// Provides the button colors. Fore more information see: https://developer.apple.com/design/human-interface-guidelines/buttons
public protocol ButtonColorTokensPorvidable {
    /// Use this token for your Call To Action ( Buttons)
    var primaryButtonColor: Color { get }
    
    /// Normals looks like a link (blue) - For more information see: https://developer.apple.com/documentation/uikit/uicolor/3173132-link
    var secondaryButtonColor: Color { get }
    
    /// Cancel Buttons are normmally used for abc.
    var cancelButtonColor: Color { get }
    
    /// TODO
    var destructiveButtonColor: Color { get }
}
