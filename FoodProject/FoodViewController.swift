//
//  FoodViewController.swift
//  FoodProject
//
//  Created by SWUCOMPUTER on 2018. 4. 20..
//  Copyright © 2018년 SWUCOMPUTER. All rights reserved.
//

import UIKit

class FoodViewController: UIViewController,UIPickerViewDataSource,UIPickerViewDelegate {
    
    
    @IBOutlet var pickerFood: UIPickerView!
    
    let foodArray: [String] = ["감자","표고버섯","청양고추","마늘","고춧가루","양파","두부","된장","멸치가루"]
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return foodArray.count
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return foodArray[row]
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
