//
//  Gerente.swift
//  FabricaComponent
//
//  Created by João Dubiela on 28/11/22.
//

import Foundation

public class Gerente {

    //Lista de produtos
    public var Products = [Product]()

    public func Gerente() {

        let compressor = Compressor()
        let condensador = Condensador()
        let controleAnalog = ControleAnalog()
        let ventoinha = Ventoinha()
        let resfriamento = Resfriamento()

        //Criando produtos

        let product1 = Product()
        product1.ProductName = "Compressor"
        product1.addComponent(component: Compressor())

        let product2 = Product()
        product2.ProductName = "Arrefecimento e compressão"
        product2.addComponent(component: Compressor())
        product2.addComponent(component: Resfriamento())


        let product3 = Product()
        product3.ProductName = "Unidade condesadora completa"
        product3.addComponent(component: Compressor())
        product3.addComponent(component: Resfriamento())
        product3.addComponent(component: Condensador())

        let product4 = Product()
        product4.ProductName = "Unidade ventiladora completa"
        product4.addComponent(component: Compressor())
        product4.addComponent(component: Resfriamento())
        product4.addComponent(component: Condensador())
        product4.addComponent(component: Ventoinha())

        let product5 = Product()
        product5.ProductName = "Sistama analógico"
        product5.addComponent(component: Compressor())
        product5.addComponent(component: Resfriamento())
        product5.addComponent(component: Condensador())
        product5.addComponent(component: Ventoinha())
        product5.addComponent(component: ControleAnalog())

        //Adicionando produtos a lista

        self.Products.append(product1)
        self.Products.append(product2)
        self.Products.append(product3)
        self.Products.append(product4)
        self.Products.append(product5)

    }

    public func PPrint() {
        print("Produtos:")
        for product in Products {
            product.PPrint()
        }
    }
}
