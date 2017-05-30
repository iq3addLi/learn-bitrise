//
//  ViewController.swift
//  learn-bitrise
//
//  Created by iq3@+Li on 2017/05/30.
//  Copyright © 2017年 addli.co.jp. All rights reserved.
//

import UIKit

import Crashlytics

class ViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath){
        if indexPath.row == 2{
            Crashlytics.sharedInstance().crash()
        }
    }
}

