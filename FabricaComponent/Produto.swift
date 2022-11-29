//
//  Produto.swift
//  FabricaComponent
//
//  Created by João Dubiela on 28/11/22.
//

import Foundation

public class Product {
    
    public var ProductName: String { get { self.ProductName } set { self.ProductName = newValue } }
    public var ProductPrice: Double { get { self.ProductPrice } set { self.ProductPrice = newValue } }

    //Lista de componentes
    public var Components = [Component]()

    public func addComponent(component: Component) {
        self.Components.append(component)
        self.ProductPrice += component.ComponentPrice
    }

    public func PPrint() {
        print("Produto: \(ProductName)\n")
        print("Componentes:")
        for component in Components {
            component.PPrint()
        }
        print("\n")
    }
}
