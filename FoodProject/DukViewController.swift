//
//  DukViewController.swift
//  FoodProject
//
//  Created by SWUCOMPUTER on 2018. 4. 20..
//  Copyright © 2018년 SWUCOMPUTER. All rights reserved.
//

import UIKit

class DukViewController: UIViewController,UIPickerViewDataSource,UIPickerViewDelegate{

    @IBOutlet var pickerDuk: UIPickerView!
    
    let foodArray: [String] = ["떡국떡 600g","소고기(국거리용) 100g","달걀","파","국간장","액젓","소금","후춧가루","참기름"]
    
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
