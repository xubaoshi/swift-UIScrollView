//
//  TodoViewController.swift
//  view-nav
//
//  Created by user on 16/12/21.
//  Copyright © 2016年 user. All rights reserved.
//

import UIKit

class TodoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("todo")

//        let attributes = [NSFontAttributeName: UIFont.fontAwesome(ofSize: 20)] as [String: Any]
//        
//        self.tabBarItem.setTitleTextAttributes(attributes, for: .normal)
//        self.tabBarItem.title = String.fontAwesomeIcon(name: .github)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        self.dismiss(animated: true, completion: ({
            super.viewWillDisappear(true)
        }))
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
