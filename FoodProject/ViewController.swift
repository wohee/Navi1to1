//
//  ViewController.swift
//  FoodProject
//
//  Created by SWUCOMPUTER on 2018. 4. 20..
//  Copyright © 2018년 SWUCOMPUTER. All rights reserved.
//

import UIKit

class ViewController: UIViewController{
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destination = segue.destination
        let button = sender as! UIButton
        destination.title = button.titleLabel?.text
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

