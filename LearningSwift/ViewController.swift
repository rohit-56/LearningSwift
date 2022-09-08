//
//  ViewController.swift
//  LearningSwift
//
//  Created by Rohit Sharma on 07/09/22.
//

import UIKit

class ViewController: UIViewController {
    
    class myClass{
        var name:String
        
        init(name:String){
            self.name=name
        }
    }
    
    struct myStruct{
        var name : String
        
        init(name : String){
            self.name=name
        }
    }
    
    func callClass(){
        let fname=myClass(name: "Rohit")
        let sname=fname
        
        sname.name="Sharma"
        
        print(fname.name)
        print(sname.name)
    }
    func callStruct(){
        let fname=myStruct(name: "Rohit")
        
        var sname=fname
        sname.name="Sharma"
        
        print("fname in struct \(fname.name)")
        print("sname in strcut \(sname.name)")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        callClass()
        callStruct()
    }


}

