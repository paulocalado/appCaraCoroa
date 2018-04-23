//
//  ViewController.swift
//  app6
//
//  Created by Paulo Calado on 23/04/18.
//  Copyright © 2018 Codgin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if(segue.identifier == "playSegue"){
            let resultViewController = segue.destination as! ResultViewController
            resultViewController.resultNumber = Int(arc4random_uniform(2))
            print(resultViewController.resultNumber)
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

