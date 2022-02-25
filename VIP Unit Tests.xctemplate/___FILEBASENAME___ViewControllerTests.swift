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


final class ___VARIABLE_sceneName___ViewControllerTests: XCTestCase {
  
  private var interactor: ___VARIABLE_sceneName___InteractorSpy!
  private var viewController: ___VARIABLE_sceneName___ViewController!
  private var router: ___VARIABLE_sceneName___RouterSpy!
  
  override func setUp() {
    viewController = ___VARIABLE_sceneName___ViewController(factory: self,
                                                            mainView: ___VARIABLE_sceneName___View(),
                                                            dataSource: ___VARIABLE_sceneName___Model.DataSource())
  }
  
  override func tearDown() {
    interactor = nil
    viewController = nil
    router = nil
  }
}



// MARK: - Tests
extension ___VARIABLE_sceneName___ViewControllerTests {
  
  func testExample() {
  }
}


// MARK: - LoginFactorable, Injector
extension ___VARIABLE_sceneName___ViewControllerTests: ___VARIABLE_sceneName___Factorable {
  
  func makeInteractor(factory: InteractableFactory,
                      viewController: ___VARIABLE_sceneName___DisplayLogic?,
                      dataSource: ___VARIABLE_sceneName___Model.DataSource) -> ___VARIABLE_sceneName___Interactable {
    interactor = ___VARIABLE_sceneName___InteractorSpy(dataSource: dataSource)
    return interactor
  }
  
  func makeRouter(viewController: UIViewController?) -> ___VARIABLE_sceneName___Routing {
    router = ___VARIABLE_sceneName___RouterSpy()
    return router
  }
}


// MARK: - Spy Classes Setup
private extension ___VARIABLE_sceneName___ViewControllerTests {
  
  final class ___VARIABLE_sceneName___InteractorSpy: ___VARIABLE_sceneName___Interactable {
    var dataSource: ___VARIABLE_sceneName___Model.DataSource
    
    init(dataSource: ___VARIABLE_sceneName___Model.DataSource) {
      self.dataSource = dataSource
    }
    
    func doRequest(_ request: ___VARIABLE_sceneName___Model.Request) {
      
      #warning("handler requests")
    }
  }
  
  final class ___VARIABLE_sceneName___RouterSpy: ___VARIABLE_sceneName___Routing {
    
    func routeTo(_ route: ___VARIABLE_sceneName___Model.Route) {
      
      #warning("handle routes")
    }
  }
}
