//
//  ViewController.swift
//  CakeAnyTime_iOS_UIKit
//
//  Created by Aman Kumar on 23/07/22.
//

import UIKit

class ViewController: UIViewController {

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
        print("ViewController REMOVED FROM MEMORY...!")
    }
    
    
    // MARK: - ACTIONS
    @IBAction func onTapLoginButton(_ sender: UIButton) {
        let storyboard = UIStoryboard(name: "Auth", bundle: nil)
        guard let vc = storyboard.instantiateViewController(withIdentifier: "LoginRegisterViewC") as? LoginRegisterViewC else {
            print("NO LoginRegisterViewC FOUND...!")
            return
        }
        self.navigationController?.present(vc, animated: true)
    }
    // MARK: - SELECTORS
    
    // MARK: - OBSERVERS

}

