//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

// MARK: - ___VARIABLE_productName___InteractorProtocol
/// Обработчик событий от интерактора модуля ___VARIABLE_productName___
protocol ___VARIABLE_productName___InteractorOutput: AnyObject {}

// MARK: - ___VARIABLE_productName___InteractorProtocol

/// Интерактор модуля ___VARIABLE_productName___
protocol ___VARIABLE_productName___InteractorProtocol: AnyObject {
  /// Обработчик событий от интерактора модуля ___VARIABLE_productName___
  var output: ___VARIABLE_productName___InteractorOutput? { get set }
}

// MARK: - ___VARIABLE_productName___Interactor

final class ___VARIABLE_productName___Interactor: ___VARIABLE_productName___InteractorProtocol {
  // MARK: - Public properties
  weak var output: ___VARIABLE_productName___InteractorOutput?
}
