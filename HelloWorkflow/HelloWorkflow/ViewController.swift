//
//  ViewController.swift
//  HelloWorkflow
//
//  Created by SungJun Moon on 5/31/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        print("Step 1")
        print("Step 3")
        print("Step 4")
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)

        print("Step 5")
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)

        print("Step 6")
    }

    deinit {
        print("Step 2")
    }
}

