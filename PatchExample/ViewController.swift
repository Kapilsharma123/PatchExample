//
//  ViewController.swift
//  PatchExample
//
//  Created by Htcuser on 18/05/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("branch2")
        print("branch3")
        print("branch12")
        print("branch22")
        print("branch13")
        print("branch23")
    }


    @IBAction func actionsecond(_ sender: Any) {
        self.performSegue(withIdentifier: "second", sender: self)
    }
}

