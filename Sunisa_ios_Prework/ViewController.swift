//
//  ViewController.swift
//  Sunisa_ios_Prework
//
//  Created by Yukizhou on 22/1/2568 BE.
//

import UIKit

class ViewController: UIViewController
{
    
    @IBAction func changeBackgroundColor(_ sender: UIButton)
    {
        let randomColor = changeColor()
           view.backgroundColor = randomColor

    }
    
    // function to generate random color from 0 to 1 
    func changeColor() -> UIColor
    {
           let red = CGFloat.random(in: 0...1)
           let green = CGFloat.random(in: 0...1)
           let blue = CGFloat.random(in: 0...1)

           return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
       }
   

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }


}

