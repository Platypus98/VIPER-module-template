//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import UIKit

// MARK: - ___VARIABLE_productName___ModuleOutput

/// Обработчик событий от модуля ___VARIABLE_productName___
protocol ___VARIABLE_productName___ModuleOutput: AnyObject {}

// MARK: - ___VARIABLE_productName___ModuleInput

/// Интерфейс модуля ___VARIABLE_productName___
protocol ___VARIABLE_productName___ModuleInput: AnyObject {
  /// Обработчик событий от модуля  ___VARIABLE_productName___
  var moduleOutput: ___VARIABLE_productName___ModuleOutput? { get set }
}

// MARK: - ___VARIABLE_productName___ViewController

/// Презентер модуля ___VARIABLE_productName___
final class ___VARIABLE_productName___ViewController: UIViewController, ___VARIABLE_productName___ModuleInput {
  
  // MARK: - Public properties
  weak var moduleOutput: ___VARIABLE_productName___ModuleOutput?
  
  // MARK: - Private properties
  private lazy var view___VARIABLE_productName___: UIView & ___VARIABLE_productName___ViewInput = {
    return ___VARIABLE_productName___View()
  }()
  private let router: ___VARIABLE_productName___RouterProtocol
  private let interactor: ___VARIABLE_productName___InteractorProtocol
  
  // MARK: - Init
  init(router: ___VARIABLE_productName___RouterProtocol,
       interactor: ___VARIABLE_productName___InteractorProtocol) {
    self.router = router
    self.interactor = interactor
    super.init(nibName: nil, bundle: nil)
  }
  
  required init?(coder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
  
  // MARK: - Life cycle
  override func loadView() {
    view___VARIABLE_productName___.output = self
    view = view___VARIABLE_productName___
  }
}

// MARK: - ___VARIABLE_productName___ViewOutput

extension ___VARIABLE_productName___ViewController: ___VARIABLE_productName___ViewOutput {}

// MARK: - ___VARIABLE_productName___InteractorOutput

extension ___VARIABLE_productName___ViewController: ___VARIABLE_productName___InteractorOutput {}
