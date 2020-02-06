//
//  TableViewController.swift
//  first_swiftproject
//
//  Created by USER on 2020/01/21.
//  Copyright © 2020 jp.go. All rights reserved.
//

import UIKit
//時計をclassとした場合、classとは、時計を作る際の設計図の事。
//インスタンスとは、時計を作るときの部品の事。
//関数とは、時計をどうやって動かすか、組みててるのかを決める機能のこと。
class TableViewController: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    
    var fruits = ["りんご", "オレンジ", "メロン", "バナナ", "パイナップル"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    override func viewWillAppear(_ animated: Bool) {
    }

}

