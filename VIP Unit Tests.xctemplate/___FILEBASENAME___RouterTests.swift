//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//This template was generated using VIP architecture created by Victor de Brito Marinho Correa @vbmc_
//(https://github.com/Victor-Brito)
//

import XCTest
@testable import ___PROJECTNAME___


final class ___VARIABLE_sceneName___RouterTests: XCTestCase {
  
  private var router: ___VARIABLE_sceneName___Router!
  private var viewController: ___VARIABLE_sceneName___ViewControllerSpy!

  override func setUp() {
    viewController = ___VARIABLE_sceneName___ViewControllerSpy()
    router = ___VARIABLE_sceneName___Router(viewController: viewController)
  }

  override func tearDown() {
    viewController = nil
    router = nil
  }
}


// MARK: - Tests
extension ___VARIABLE_sceneName___RouterTests {

  func textExample() {
  }
}


// MARK: - Spy Classes Setup
private extension ___VARIABLE_sceneName___RouterTests {

  final class ___VARIABLE_sceneName___ViewControllerSpy: UIViewController {
    var dismissExpectation: XCTestExpectation!
    var isDismissed: Bool = false

    override func dismiss(animated flag: Bool, completion: (() -> Void)? = nil) {
      isDismissed = true
      dismissExpectation.fulfill()
    }
  }
}
