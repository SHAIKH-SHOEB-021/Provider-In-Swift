//
//  TestProvider.swift
//  Provider In Swift
//
//  Created by shoeb on 15/04/23.
//

import UIKit

class TestProvider: NSObject {
    
    static func getProviderData() -> [TestModel] {
     
        var models = [TestModel]()
        
        let model1 = TestModel()
        model1.name = "Shoeb"
        model1.age = 23
        models.append(model1)
        
        let model2 = TestModel()
        model2.name = "Shaikh"
        model2.age = 24
        models.append(model2)
        
        return models
        
    }

}
