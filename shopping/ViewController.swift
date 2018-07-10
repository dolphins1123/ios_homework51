//
//  ViewController.swift
//  shopping
//
//  Created by mac on 2018/7/11.
//  Copyright © 2018年 mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var addProduct: UIStepper!

    @IBOutlet weak var addProduct2: UIStepper!

    @IBOutlet weak var addProduct3: UIStepper!

    @IBOutlet weak var addProduct4: UIStepper!

    
    @IBAction func addCart(_ sender: UIStepper) {
    
      
       
        countAmt()
    }
    
    @IBOutlet weak var sumAmt: UITextField!
    
    func countAmt()
    {
        let _addProduct:Int=Int(addProduct.value)
        let _addProduct2:Int=Int(addProduct2.value)
        let _addProduct3:Int=Int(addProduct3.value)
        let _addProduct4:Int=Int(addProduct4.value)
        var total=_addProduct+_addProduct2+_addProduct3+_addProduct4
        
        
        sumAmt.text=String(total)
        
    }
}

