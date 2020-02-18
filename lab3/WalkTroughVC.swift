//
//  WalkTroughVC.swift
//  lab3
//
//  Created by Ayush Bisht on 2020-02-18.
//  Copyright © 2020 Ayush Bisht. All rights reserved.
//

import Foundation

import UIKit

class WalkTroughVC:UIViewController
{
    var button:UIButton?
       var labelGreen:UILabel?
       var labelBlue:UILabel?
       var labelCyan:UILabel?
       var labelOrange:UILabel?
       
       
       
       
       override func viewDidLoad() {
           super.viewDidLoad()
           
           self.view.backgroundColor = .orange
       
       
       button = UIButton(type: .roundedRect)
           labelGreen = UILabel(frame:    CGRect(x: 0, y: UIScreen.main.bounds.height/1.5, width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height/30))
           labelBlue = UILabel(frame:    CGRect(x: 0, y: UIScreen.main.bounds.height/3, width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height/30))
       labelCyan = UILabel(frame:    CGRect(x: 0, y: UIScreen.main.bounds.height/4, width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height/30))
           labelOrange = UILabel(frame:    CGRect(x: 0, y: UIScreen.main.bounds.height/5, width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height/30))

           self.view.addSubview(button!)
           self.view.addSubview(labelGreen!)
           self.view.addSubview(labelBlue!)
           self.view.addSubview(labelCyan!)
           self.view.addSubview(labelOrange!)
           
           button?.translatesAutoresizingMaskIntoConstraints = false
           button?.centerYAnchor.constraint(equalToSystemSpacingBelow: self.view.centerYAnchor , multiplier: 1.0).isActive = true
           button?.centerXAnchor.constraint(equalToSystemSpacingAfter: self.view.centerXAnchor , multiplier: 1.0).isActive = true
           button?.widthAnchor.constraint(equalTo: self.view.widthAnchor,multiplier: 0.1).isActive = true
           button?.heightAnchor.constraint(equalTo:self.view.heightAnchor,multiplier: 0.1).isActive = true
           button?.frame.origin = CGPoint(x:(button?.frame.width)!/2,y:(button?.frame.height)!/2)
           
           
           labelGreen?.translatesAutoresizingMaskIntoConstraints = false
           labelGreen?.centerYAnchor.constraint(equalToSystemSpacingBelow: self.view.centerYAnchor , multiplier: 1.0).isActive = true
           labelGreen?.centerXAnchor.constraint(equalToSystemSpacingAfter: self.view.centerXAnchor , multiplier: 1.0).isActive = true
           labelGreen?.widthAnchor.constraint(equalTo: self.view.widthAnchor,multiplier: 0.6).isActive = true
           labelGreen?.heightAnchor.constraint(equalTo:self.view.heightAnchor,multiplier: 0.6    ).isActive = true
           
           labelBlue?.translatesAutoresizingMaskIntoConstraints = false
           labelBlue?.centerYAnchor.constraint(equalToSystemSpacingBelow: self.view.centerYAnchor , multiplier: 1.0).isActive = true
           labelBlue?.centerXAnchor.constraint(equalToSystemSpacingAfter: self.view.centerXAnchor , multiplier: 1.0).isActive = true
           labelBlue?.widthAnchor.constraint(equalTo: self.view.widthAnchor,multiplier: 0.5).isActive = true
           labelBlue?.heightAnchor.constraint(equalTo:self.view.heightAnchor,multiplier: 0.5   ).isActive = true
           
           labelCyan?.translatesAutoresizingMaskIntoConstraints = false
                  labelCyan?.centerYAnchor.constraint(equalToSystemSpacingBelow: self.view.centerYAnchor , multiplier: 1.0).isActive = true
                  labelCyan?.centerXAnchor.constraint(equalToSystemSpacingAfter: self.view.centerXAnchor , multiplier: 1.0).isActive = true
                  labelCyan?.widthAnchor.constraint(equalTo: self.view.widthAnchor,multiplier: 0.4).isActive = true
                  labelCyan?.heightAnchor.constraint(equalTo:self.view.heightAnchor,multiplier: 0.4).isActive = true
           
           button?.backgroundColor = .darkGray
           labelCyan?.backgroundColor = .cyan
           labelBlue?.backgroundColor = .blue
           labelGreen?.backgroundColor = .green
           
          // button?.addTarget(self, action: #selector(buttonPressed), for: .touchUpInside)
           self.view.addSubview(button!)
           
           
           
         
           
           
           
           
           
    }
    
}
