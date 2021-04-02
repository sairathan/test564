//
//  ViewController.swift
//  test564
//
//  Created by RATHAN on 25/03/21.
//

import UIKit

class ViewController: UIViewController {
    
    
    var passMakrks = 35

    override func viewDidLoad() {
        super.viewDidLoad()
        
    
        let result = createTenthMarks(telugu: 23, hindhi: 32, name: "sai")
        
        print("Result \(result)")
        
        
        
        // Do any additional setup after loading the view.
    }

    
    func createTenthMarks(telugu:UInt8,hindhi:UInt8,name:String)-> String{
        
        
        if (telugu>=passMakrks) {
            print("pass")
            return "Pass";
        }else{
            
            print("fail")
            return "Fail";
        }
    
    }

}

