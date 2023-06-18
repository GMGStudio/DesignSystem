//
//  File 2.swift
//  
//
//  Created by Alex on 17.06.23.
//

import Foundation

public protocol ColorTokensProvidable {
    /// Provides the color tokens for all the buttons!
    var button: ButtonColorTokensPorvidable { get }
    
    /// Porivdes the color tokens for all the text
    var text: TextColorTokensProvidable { get }
    
    /// Provides all the tokes for your icons - BTW: Highly suggestion to use SFSymbols! https://developer.apple.com/sf-symbols/
    var icons: IconColorTokensProvidable { get }
}
