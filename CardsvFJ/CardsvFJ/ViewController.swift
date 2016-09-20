//
//  ViewController.swift
//  CardsvFJ
//
//  Created by Felicity Johnson on 9/20/16.
//  Copyright © 2016 FJ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var topLabel: UILabel!
    
    @IBOutlet weak var bottomLabel: UILabel!
    
    @IBOutlet weak var middleLabel: UILabel!
    
    @IBAction func clubButton(sender: AnyObject) {
        
        topLabel.backgroundColor = UIColor(patternImage: UIImage(named: "club.png")!)
        middleLabel.text = "4"
        
    }
    
    
    @IBAction func spadeButton(sender: AnyObject) {
        
        topLabel.backgroundColor = UIColor(patternImage: UIImage(named: "spade.png")!)
        middleLabel.text = "3"
        
    }
    
    
    @IBAction func diamondButton(sender: AnyObject) {
        
        topLabel.backgroundColor = UIColor(patternImage: UIImage(named: "diamond.png")!)
        middleLabel.text = "8"
        
    }
    
    
    @IBAction func heartButton(sender: AnyObject) {
        
        topLabel.backgroundColor = UIColor(patternImage: UIImage(named: "heart.png")!)
        middleLabel.text = "10"
        
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

