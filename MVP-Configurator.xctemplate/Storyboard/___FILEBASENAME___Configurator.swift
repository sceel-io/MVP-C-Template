//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___VARIABLE_productName___Configurator {
    func configure(viewController: ___VARIABLE_productName___ViewController)
}

final class ___VARIABLE_productName___ConfiguratorImplementation: ___VARIABLE_productName___Configurator {

    func configure(viewController: ___VARIABLE_productName___ViewController) {
        
        let router = ___VARIABLE_productName___RouterImplementation(viewController: viewController)
        let presenter = ___VARIABLE_productName___PresenterImplementation(view: viewController, router: router)
        
        viewController.presenter = presenter
    }
}
