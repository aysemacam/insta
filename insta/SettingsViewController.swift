//
//  SettingsViewController.swift
//  insta
//
//  Created by Akçay Holding on 25.01.2023.
//

import UIKit
import FirebaseCore
import FirebaseAuth
import FirebaseAnalytics
import FirebaseFirestore
import FirebaseInstallations
import FirebaseCoreInternal
import FirebaseCoreDiagnostics


class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func logoutClicked(_ sender: Any) {
        do {
            try Auth.auth().signOut()
            self.performSegue(withIdentifier: "toViewController", sender: nil)
        } catch {
            print("error")
        }
        
        

    }
    
 
}
