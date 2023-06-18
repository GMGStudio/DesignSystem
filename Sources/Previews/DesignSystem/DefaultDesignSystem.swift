//
//  File.swift
//  
//
//  Created by Alex on 17.06.23.
//

import DesignSystem
import SwiftUI

final class DefaultDesignSystem: DesignSystemProvidable {
    var color: ColorTokensProvidable = DefaultColorTokens()
    
    var text: TextTokensProvidable = DefaultTextTokens()
}

// ------------ COLORS ------------

final class DefaultColorTokens: ColorTokensProvidable {
    var button: ButtonColorTokensPorvidable = DefaultButtonColorTokens()
    var text: TextColorTokensProvidable = DefaultTextColorTokens()
    var icons: IconColorTokensProvidable = DefaultIconColorTokens()
    
    init() {
        // STUB
    }
}

final class DefaultButtonColorTokens: ButtonColorTokensPorvidable {
    var primaryButtonColor: Color = Color.green
    
    var secondaryButtonColor: Color = Color.yellow
    
    var cancelButtonColor: Color = Color.blue
    
    var destructiveButtonColor: Color = Color.red
}

final class DefaultTextColorTokens: TextColorTokensProvidable {
    var normalText: Color = Color.blue
    
}

final class DefaultIconColorTokens: IconColorTokensProvidable {
    var defaultIcon: Color = Color.white
    
    var defaultIconBackground: Color? = Color.black
}

// ------------ TEXT ------------

final class DefaultTextTokens: TextTokensProvidable {
    var largeTextTitle: Font = Font.largeTitle
}
