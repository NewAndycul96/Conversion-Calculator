//
//  ConvertorViewController.swift
//  Calculator
//
//  Created by Anand Kulkarni on 7/12/18.
//  Copyright © 2018 Anand Kulkarni. All rights reserved.
//

import UIKit

class ConvertorViewController: UIViewController {

    @IBOutlet weak var outputDisplay: UITextField!
    @IBOutlet weak var inputDisplay: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
  
    @IBAction func convertorButton(_ sender: Any) {
        let sheet = UIAlertController(title: "Choice", message: "Convertor", preferredStyle: .actionSheet)
        
        let action1 = (UIAlertAction(title: "fahrenheit to celcius", style: .default, handler: {(alertAction) -> Void in
            self.inputDisplay.text = ""}))
        let action2 = (UIAlertAction(title: "celcius to fahrenheit", style: .default, handler: {(alertAction) -> Void in
            self.inputDisplay.text = ""}))
        let action3 = (UIAlertAction(title: "miles to kilometers,", style: .default, handler: {(alertAction) -> Void in
            self.inputDisplay.text = ""}))
        let action4 = (UIAlertAction(title: "kilometers to miles", style: .default, handler: {(alertAction) -> Void in
            self.inputDisplay.text = ""}))
        
        sheet.addAction(action1)
        sheet.addAction(action2)
        sheet.addAction(action3)
        sheet.addAction(action4)
        
        self.present(sheet, animated: true, completion: nil)
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
