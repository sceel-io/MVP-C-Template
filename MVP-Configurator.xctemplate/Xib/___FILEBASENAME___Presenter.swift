//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___VARIABLE_productName___View: class {

}

protocol ___VARIABLE_productName___Presenter: class {
    
    var router: ___VARIABLE_productName___Router { get }
    
}

class ___VARIABLE_productName___PresenterImplementation: ___VARIABLE_productName___Presenter {
    
    // MARK: - Public Properties
    
    let router: ___VARIABLE_productName___Router
    
    // MARK: - Private Properties
    
    private unowned var view: ___VARIABLE_productName___View
    
    // MARK: - Initialize
    
    init(view: ___VARIABLE_productName___View,
         router: ___VARIABLE_productName___Router) {
        self.view = view
        self.router = router
    }
}
