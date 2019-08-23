//
//  ViewController.swift
//  Expenses
//
//  Created by Ryan Glascock on 8/22/19.
//  Copyright © 2019 Ryan Glascock. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    struct Expense {
        var title: [String] = ["Dinner", "Office Supplies", "Uber", "Coffee"]
        var amount: [Double] = [32.50, 59.34, 16.23, 3.95]
        var date: [Date] = []
    }

}

