//
//  ResultViewController.swift
//  app6
//
//  Created by Paulo Calado on 23/04/18.
//  Copyright © 2018 Codgin. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    var resultNumber:Int = 0
    
    @IBOutlet weak var resultImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        if(resultNumber == 0){
            resultImage.image = #imageLiteral(resourceName: "moeda_cara")
        }else{
            resultImage.image = #imageLiteral(resourceName: "moeda_coroa")
        }
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
