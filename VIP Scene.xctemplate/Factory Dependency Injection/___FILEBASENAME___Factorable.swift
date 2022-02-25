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

import UIKit

#warning("Remove this struct or move it to a separate file")
struct AppInjector {}

extension AppInjector {
  
  struct ___VARIABLE_sceneName___Injector {}
}

extension AppInjector.___VARIABLE_sceneName___Injector: ___VARIABLE_sceneName___Factorable {}

protocol ___VARIABLE_sceneName___Factorable: ___VARIABLE_sceneName___InteractorFactorable, ___VARIABLE_sceneName___PresenterFactorable, ___VARIABLE_sceneName___RouterFactorable, ___VARIABLE_sceneName___ServicesFactorable { }

protocol ___VARIABLE_sceneName___InteractorFactorable {
  typealias InteractableFactory = ___VARIABLE_sceneName___PresenterFactorable & ___VARIABLE_sceneName___ServicesFactorable
  
  func makeInteractor(factory: InteractableFactory, viewController: ___VARIABLE_sceneName___DisplayLogic?, dataSource: ___VARIABLE_sceneName___Model.DataSource) -> ___VARIABLE_sceneName___Interactable
}

protocol ___VARIABLE_sceneName___PresenterFactorable {
  func makePresenter(viewController: ___VARIABLE_sceneName___DisplayLogic?) -> ___VARIABLE_sceneName___PresentationLogic
}

protocol ___VARIABLE_sceneName___RouterFactorable {
  func makeRouter(viewController: UIViewController?) -> ___VARIABLE_sceneName___Routing
}

extension ___VARIABLE_sceneName___Factorable {
  
  func makeInteractor(factory: InteractableFactory, viewController: ___VARIABLE_sceneName___DisplayLogic?, dataSource: ___VARIABLE_sceneName___Model.DataSource) -> ___VARIABLE_sceneName___Interactable {
    ___VARIABLE_sceneName___Interactor(factory: factory, viewController: viewController, dataSource: dataSource)
  }
  
  func makePresenter(viewController: ___VARIABLE_sceneName___DisplayLogic?) -> ___VARIABLE_sceneName___PresentationLogic {
    ___VARIABLE_sceneName___Presenter(viewController: viewController)
  }
  
  func makeRouter(viewController: UIViewController?) -> ___VARIABLE_sceneName___Routing {
    ___VARIABLE_sceneName___Router(viewController: viewController)
  }
}


// MARK: - Service Factorable
protocol ___VARIABLE_sceneName___ServicesFactorable {
  
  //func makeXService() -> xService
}

extension ___VARIABLE_sceneName___ServicesFactorable {
  
  //func makeXService() -> xService {
  //   xService()
  //}
}
