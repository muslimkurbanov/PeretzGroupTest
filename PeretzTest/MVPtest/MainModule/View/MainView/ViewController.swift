//
//  ViewController.swift
//  MVPtest
//
//  Created by Муслим Курбанов on 20.09.2020.
//  Copyright © 2020 Муслим Курбанов. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var presenter: ViewPresetnerProtocol!
    //MARK: - ViewDidLoad
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.title = "Peretz"
        self.navigationController?.navigationBar.backIndicatorImage = #imageLiteral(resourceName: "arrow-left")
        self.navigationController?.navigationBar.backIndicatorTransitionMaskImage = #imageLiteral(resourceName: "arrow-left")
    }
    
    //MARK: - IBActions
    @IBAction func goToMenuScreenButton(sender: Any) {

    }
    
    
}
//MARK: - ViewProtocol
extension ViewController: ViewProtocol {
    func configurate(viewController: ViewController) {
        
    }
    
}

