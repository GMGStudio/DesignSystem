//
//  SwiftUIView.swift
//  DesignSystem
//
//  Created by Alex on 17.06.23.
//

import SwiftUI
import DesignSystem

private struct TextTokensView: View {
    let designSystem: DesignSystemProvidable = DefaultDesignSystem()
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .font(designSystem.text.largeTextTitle)
    }
}

#if DEBUG
struct TextTokensView_Previews: PreviewProvider {
    static var previews: some View {
        TextTokensView()
    }
}
#endif
