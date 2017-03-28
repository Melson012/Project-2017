//
//  ViewController.swift
//  p2pchat
//
//  Created by Melson Fernandes on 28/03/2017.
//  Copyright © 2017 codeking. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Logout", style: .plain, target: self, action: #selector(handleLogout))
     
    }

    func handleLogout(){
        let loginController = LoginController()
        present(loginController, animated: true, completion: nil)
    }

}

