//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import Foundation
import UIKit

// MARK: - ___VARIABLE_productName___Assembly

/// Сборщик модуля ___VARIABLE_productName___
final class ___VARIABLE_productName___Assembly {

  func assemble(moduleOutput: ___VARIABLE_productName___ModuleOutput? = nil) -> UIViewController {
    let router = ___VARIABLE_productName___Router()
    let interactor = ___VARIABLE_productName___Interactor()
    let controller = ___VARIABLE_productName___ViewController(router: router, interactor: interactor)
    interactor.output = controller
    controller.moduleOutput = moduleOutput
    return controller
  }
}
