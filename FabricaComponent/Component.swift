//
//  File.swift
//  FabricaComponent
//
//  Created by João Dubiela on 28/11/22.
//

import Foundation

public class Component {
    
    public var ComponentName: String { get { self.ComponentName } set { self.ComponentName = newValue } }
    public var ComponentPrice: Double { get { self.ComponentPrice } set { self.ComponentPrice = newValue } }

    public func PPrint() {
        print("Componente: \(ComponentName)\n  | ")
    }
}
