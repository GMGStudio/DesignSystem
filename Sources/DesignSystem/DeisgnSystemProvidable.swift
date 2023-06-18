//
//  File.swift
//  
//
//  Created by Alex on 17.06.23.
//

public protocol DesignSystemProvidable {
    var color: ColorTokensProvidable { get }
    var text: TextTokensProvidable { get }
}
