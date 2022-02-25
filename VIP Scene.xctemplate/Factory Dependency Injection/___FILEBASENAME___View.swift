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

protocol ___VARIABLE_sceneName___ViewDelegate where Self: UIViewController {
  
  func sendDataBackToParent(_ data: Data)
}

final class ___VARIABLE_sceneName___View: UIView {
  
  weak var delegate: ___VARIABLE_sceneName___ViewDelegate?
  
  private enum ViewTrait {
    static let leftMargin: CGFloat = 10.0
  }
}
