//
//  NavigationViewController.swift
//  tabBarApplication
//
//  Created by amrit on 12/10/15.
//  Copyright © 2015 Amrit. All rights reserved.
//

import UIKit

class NavigationViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func gotoContactUS(sender: AnyObject) {
        
        tabBarController?.selectedIndex = 4
    }


}
