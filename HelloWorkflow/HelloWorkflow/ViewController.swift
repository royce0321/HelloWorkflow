//
//  ViewController.swift
//  HelloWorkflow
//
//  Created by SungJun Moon on 5/31/25.
//

import UIKit

class ViewController: UIViewController {

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        print("Step 12")
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        print("Step 1")
        print("Step 3")
        print("Step 4")
        print("Stpe 10", Date().month)
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)

        print("Step 13")
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)

        print("Step 6")
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)

        print("Step 7")
    }

    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)

        print("Step 11")
    }

    deinit {
        print("Step 2")
    }
}

