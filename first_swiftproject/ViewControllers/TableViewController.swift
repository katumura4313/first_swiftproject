//
//  TableViewController.swift
//  first_swiftproject
//
//  Created by USER on 2020/01/21.
//  Copyright © 2020 jp.go. All rights reserved.
//

import UIKit

class TableViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    let numbers = [1, 2, 3, 4, 5, 10, 15]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        for num in numbers {
          // ステートメント
            print(num)
        }

    }
    


}
