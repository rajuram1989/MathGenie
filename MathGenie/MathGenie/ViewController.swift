//
//  ViewController.swift
//  MathGenie
//
//  Created by raju on 03/08/17.
//  Copyright © 2017 Genie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
            self.title = "MATHS !!!!!"
            addRightNavItemOnView()

    }
    
    func startGame() {
        
        
        
        
        
    }
    
    
    func addRightNavItemOnView()
    {
        let button = UIButton(frame: CGRect(x: 0, y: 0, width: 32, height: 32))
        button.setImage(UIImage(named: "Start.png"), for: .normal)
        button.addTarget(self, action: #selector(ViewController.startGame), for: UIControlEvents.touchUpInside)
        let rightBarButtonStart = UIBarButtonItem(customView: button)
        self.navigationItem.rightBarButtonItem = rightBarButtonStart
        
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

