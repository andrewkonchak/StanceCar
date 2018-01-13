//
//  PoloViewController.swift
//  StanceThisCar
//
//  Created by Andrew on 1/12/18.
//  Copyright © 2018 Andrew Konchak. All rights reserved.
//

import UIKit

class PoloViewController: UIViewController {
    
    @IBOutlet weak var rearWheelOutlet: UIImageView!
    @IBOutlet weak var frontWheelOutlet: UIImageView!
    @IBOutlet weak var rimsButtonOutlet: UIButton!
    @IBOutlet weak var xButtonOutlet: UIButton!
    @IBOutlet weak var aButtonOutlet: UIButton!
    @IBOutlet weak var bButtonOutlet: UIButton!
    @IBOutlet weak var yButtonOutlet: UIButton!
    @IBOutlet weak var vwPoloImage: UIImageView!
    @IBOutlet weak var vwPoloConstraint: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        roundControlButtons()
    }
    
    func roundControlButtons() {
        xButtonOutlet.layer.cornerRadius = 24.5
        xButtonOutlet.layer.borderWidth = 1
        xButtonOutlet.layer.borderColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)
        
        aButtonOutlet.layer.cornerRadius = 24.5
        aButtonOutlet.layer.borderWidth = 1
        aButtonOutlet.layer.borderColor = #colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1)
        
        bButtonOutlet.layer.cornerRadius = 24.5
        bButtonOutlet.layer.borderWidth = 1
        bButtonOutlet.layer.borderColor = #colorLiteral(red: 0.9372549057, green: 0.3490196168, blue: 0.1921568662, alpha: 1)
        
        yButtonOutlet.layer.cornerRadius = 24.5
        yButtonOutlet.layer.borderWidth = 1
        yButtonOutlet.layer.borderColor = #colorLiteral(red: 0.9686274529, green: 0.78039217, blue: 0.3450980484, alpha: 1)
        
        rimsButtonOutlet.layer.cornerRadius = 12
        rimsButtonOutlet.layer.borderWidth = 1
        rimsButtonOutlet.layer.borderColor = #colorLiteral(red: 0.868650496, green: 0.7571105361, blue: 0.286236912, alpha: 1)
    }
    
    @IBAction func yAction(_ sender: UIButton) {
        vwPoloConstraint.constant = 271
        UIView.animate(withDuration: 1.4, delay: 0.0, usingSpringWithDamping: 0.3, initialSpringVelocity: 0.0, options: .curveEaseOut, animations: {
            self.view.layoutIfNeeded()
        }, completion: nil)
    }
    
    @IBAction func bAction(_ sender: UIButton) {
        vwPoloConstraint.constant = 288
        UIView.animate(withDuration: 1.4, delay: 0.0, usingSpringWithDamping: 0.3, initialSpringVelocity: 0.0, options: .curveEaseOut, animations: {
            self.view.layoutIfNeeded()
        }, completion: nil)
    }
    
    @IBAction func aAction(_ sender: UIButton) {
        vwPoloConstraint.constant = 310
        UIView.animate(withDuration: 1.4, delay: 0.0, usingSpringWithDamping: 0.3, initialSpringVelocity: 0.0, options: .curveEaseOut, animations: {
            self.view.layoutIfNeeded()
        }, completion: nil)
    }
    
    @IBAction func xAction(_ sender: UIButton) {
        vwPoloConstraint.constant = 250
        UIView.animate(withDuration: 1.4, delay: 0.0, usingSpringWithDamping: 0.3, initialSpringVelocity: 0.0, options: .curveEaseOut, animations: {
            self.view.layoutIfNeeded()
        }, completion: nil)
    }
    
}
