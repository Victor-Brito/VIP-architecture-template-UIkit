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



import Foundation

enum ___VARIABLE_sceneName___Model {
  
  enum Request {
    case doSomething(item: Int)
  }
  
  enum Response {
    case doSomething(newItem: Int, isItem: Bool)
  }
  
  enum ViewModel {
    case doSomething(viewModelData: NSObject)
  }
  
  enum Route {
    case dismiss___VARIABLE_sceneName___Scene
    case xScene(xData: Int)
  }
  
  struct DataSource {
    //var test: Int
  }
}
