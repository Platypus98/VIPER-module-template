//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import UIKit

// MARK: - ___VARIABLE_productName___ViewOutput

/// Обработчик событий от view модуля ___VARIABLE_productName___
protocol ___VARIABLE_productName___ViewOutput: AnyObject {}

// MARK: - ___VARIABLE_productName___ViewInput

/// View для экрана ___VARIABLE_productName___
protocol ___VARIABLE_productName___ViewInput: AnyObject {
  /// Обработчик событий от view экрана ___VARIABLE_productName___
  var output: ___VARIABLE_productName___ViewOutput? { get set }
}

// MARK: - ___VARIABLE_productName___View

final class ___VARIABLE_productName___View: UIView, ___VARIABLE_productName___ViewInput {
  // MARK: - Public properties
  weak var output: ___VARIABLE_productName___ViewOutput?
  
  // MARK: - Private properties
  private let appearance = Appearance()
  private struct Appearance {}

  // MARK: - Init
  override init(frame: CGRect) {
    super.init(frame: frame)
    addSubviews()
    makeConstraints()
  }
  
  required init?(coder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }

  // MARK: - Private
  private func addSubviews() {}

  private func makeConstraints() {}
}
