//
//  LoginRegisterViewC.swift
//  CakeAnyTime_iOS_UIKit
//
//  Created by Aman Kumar on 23/07/22.
//

import UIKit

class LoginRegisterViewC: UIViewController {
    // MARK: - IBOUTLETS
    // MARK: - PROPERTIES
    
    // MARK: - VIEW LIFE CYCLE METHODS
    // TODO: VIEW DID LOAD
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.initialSetup()
    }
    
    // TODO: DEINIT
    deinit {
        print("LoginRegisterViewC REMOVED FROM MEMORY...!")
    }
    
    
    // MARK: - ACTIONS
    @IBAction func onTapCancelButton(_ sender: UIButton) {
        self.dismiss(animated: true)
    }
    
    // MARK: - SELECTORS
    
    // MARK: - OBSERVERS


}
