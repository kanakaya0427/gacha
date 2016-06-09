//
//  ViewController.swift
//  GachaTech
//
//  Created by NakayaKana on 2016/06/08.
//  Copyright © 2016年 NakayaKana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func gacha(){
        //segueのidentifierが"result"のviewへ画面遷移する
        self.performSegueWithIdentifier("result",sender: nil)
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

