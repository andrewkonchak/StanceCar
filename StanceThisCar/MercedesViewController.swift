//
//  MercedesViewController.swift
//  StanceThisCar
//
//  Created by Andrew on 1/6/18.
//  Copyright © 2018 Andrew Konchak. All rights reserved.
//

import UIKit

class MercedesViewController: UIViewController {

    @IBOutlet weak var constraintOutlet: NSLayoutConstraint!
    @IBOutlet weak var colfImageOutlet: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func actionOne(_ sender: UIButton) {
        constraintOutlet.constant = 338
        UIView.animate(withDuration: 0.5, delay: 0.1, usingSpringWithDamping: 1, initialSpringVelocity: 0.0, options: .curveEaseOut, animations: {
            self.view.layoutIfNeeded()
        }, completion: nil)
    }
    
    @IBAction func actionTwo(_ sender: UIButton) {
        constraintOutlet.constant = 330
        UIView.animate(withDuration: 1.4, delay: 0.0, usingSpringWithDamping: 0.3, initialSpringVelocity: 0.0, options: .curveEaseOut, animations: {
            self.view.layoutIfNeeded()
        }, completion: nil)
    }
    
    @IBAction func actionThree(_ sender: UIButton) {
        constraintOutlet.constant = 324
        UIView.animate(withDuration: 1.4, delay: 0.0, usingSpringWithDamping: 0.3, initialSpringVelocity: 0.0, options: .curveEaseOut, animations: {
            self.view.layoutIfNeeded()
        }, completion: nil)
    }
    
    @IBAction func actionJeep(_ sender: UIButton) {
        constraintOutlet.constant = 345
        UIView.animate(withDuration: 1.4, delay: 0.0, usingSpringWithDamping: 0.3, initialSpringVelocity: 0.0, options: .curveEaseOut, animations: {
            self.view.layoutIfNeeded()
        }, completion: nil)
    }

}
