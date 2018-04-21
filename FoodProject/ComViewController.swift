//
//  ComViewController.swift
//  FoodProject
//
//  Created by SWUCOMPUTER on 2018. 4. 21..
//  Copyright © 2018년 SWUCOMPUTER. All rights reserved.
//

import UIKit

class ComViewController: UIViewController{
    
    @IBOutlet var textFieldFirst: UITextField!
    @IBOutlet var textFieldSecond: UITextField!
    
    @IBOutlet var displayText: UILabel!
    
    @IBAction func evaluationSeg(_ sender: UISegmentedControl) {
        
       // let numberArray: Array<String> = ["1점","2점","3점","4점","5점"]
        if sender.selectedSegmentIndex == 0{
            displayText.text = "죄송합니다,,더 좋은 레시피를 소개해드릴게요"
        }
        else if sender.selectedSegmentIndex == 1{
            displayText.text = "앗,,무엇이 부족할까요 2%? "
        }
        else if sender.selectedSegmentIndex == 2{
            displayText.text = "쏘쏘 조금 더 분발할게요~~"
        }
        else if sender.selectedSegmentIndex == 3{
            displayText.text = "호우!! 맛있는 식사되셨나요?ㅎㅎ"
        }
        else{
            displayText.text = "만점!! 완벽한 하루가 되셨겠군요^^"
        }
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
