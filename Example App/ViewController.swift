//
//  ViewController.swift
//  Example App
//
//  Created by Rob Percival on 24/06/2014.
//  Copyright (c) 2014 Appfish. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    @IBOutlet var myLabel : UILabel!
    
    @IBOutlet weak var btnClick: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
       println("Hello World!")
        
        myLabel.text="It worked!"
        
        btnClick.setTitle("HijoPuta", forState: UIControlState.Normal)

        btnClick.addTarget(self, action: "buttonAction:", forControlEvents: UIControlEvents.AllEvents)
        
        
        func buttonAction(sender:UIButton!)
        {
            println("Button tapped")
            myLabel.text="HijoPuta"
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

