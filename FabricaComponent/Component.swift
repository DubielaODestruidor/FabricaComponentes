//
//  File.swift
//  FabricaComponent
//
//  Created by João Dubiela on 28/11/22.
//

import Foundation

public class Component {
    
    public var ComponentName: String
    public var ComponentPrice: Double

    public init(ComponentName: String, ComponentPrice: Double) {
        self.ComponentName = ComponentName
        self.ComponentPrice = ComponentPrice
    }

    public func getComponentName() -> String {
        return self.ComponentName
    }
}
