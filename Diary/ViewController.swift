//
//  ViewController.swift
//  Diary
//
//  Created by Nino Rorudan on 11/19/17.
//  Copyright © 2017 The NTMC Foundation. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var myTimer = Timer()
    
    
    @IBOutlet weak var myTextView: UITextView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        myTimer = Timer.scheduledTimer(timeInterval: 5, target: self, selector: #selector(self.count), userInfo: nil, repeats: true)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    func count()
    {
        
    }

}

