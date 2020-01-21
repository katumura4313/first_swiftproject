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
        
        
        //doForLoop()
        print10()
    

    }
    
    
    func doForLoop() {
        //　ここに処理を書く
        for num in numbers {
          // ステートメント
            print(num)
            
        }
    }
    
    func print10() {
        for num in numbers {
            if num == 10 {
                print(num)
            }
        }
    }
  

}

