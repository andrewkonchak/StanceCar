//
//  TransporterBusViewController.swift
//  StanceThisCar
//
//  Created by Andrew on 1/13/18.
//  Copyright © 2018 Andrew Konchak. All rights reserved.
//

import UIKit

class TransporterBusViewController: UIViewController {

    @IBOutlet weak var rearBusWheelOutlet: UIImageView!
    @IBOutlet weak var frontBusWheelOutlet: UIImageView!
    @IBOutlet weak var xActionButtonOutlet: UIButton!
    @IBOutlet weak var aActionButtonOutlet: UIButton!
    @IBOutlet weak var bActionButtonOutlet: UIButton!
    @IBOutlet weak var yActionButtonOutlet: UIButton!
    @IBOutlet weak var vwBusImage: UIImageView!
    @IBOutlet weak var vwBusConstraint: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        roundControlButtons()
    }
    
    func roundControlButtons() {
        xActionButtonOutlet.layer.cornerRadius = 24.5
        xActionButtonOutlet.layer.borderWidth = 1
        xActionButtonOutlet.layer.borderColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)
        
        aActionButtonOutlet.layer.cornerRadius = 24.5
        aActionButtonOutlet.layer.borderWidth = 1
        aActionButtonOutlet.layer.borderColor = #colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1)
        
        bActionButtonOutlet.layer.cornerRadius = 24.5
        bActionButtonOutlet.layer.borderWidth = 1
        bActionButtonOutlet.layer.borderColor = #colorLiteral(red: 0.9372549057, green: 0.3490196168, blue: 0.1921568662, alpha: 1)
        
        yActionButtonOutlet.layer.cornerRadius = 24.5
        yActionButtonOutlet.layer.borderWidth = 1
        yActionButtonOutlet.layer.borderColor = #colorLiteral(red: 0.9686274529, green: 0.78039217, blue: 0.3450980484, alpha: 1)
        
    }
    
    @IBAction func yActionButton(_ sender: UIButton) {
        vwBusConstraint.constant = 271
        UIView.animate(withDuration: 1.4, delay: 0.0, usingSpringWithDamping: 0.3, initialSpringVelocity: 0.0, options: .curveEaseOut, animations: {
            self.view.layoutIfNeeded()
        }, completion: nil)
    }
    
    @IBAction func bActionButton(_ sender: UIButton) {
        vwBusConstraint.constant = 288
        UIView.animate(withDuration: 1.4, delay: 0.0, usingSpringWithDamping: 0.3, initialSpringVelocity: 0.0, options: .curveEaseOut, animations: {
            self.view.layoutIfNeeded()
        }, completion: nil)
    }
    
    @IBAction func aActionButton(_ sender: UIButton) {
        vwBusConstraint.constant = 310
        UIView.animate(withDuration: 1.4, delay: 0.0, usingSpringWithDamping: 0.3, initialSpringVelocity: 0.0, options: .curveEaseOut, animations: {
            self.view.layoutIfNeeded()
        }, completion: nil)
    }
    
    @IBAction func xActionButton(_ sender: UIButton) {
        vwBusConstraint.constant = 250
        UIView.animate(withDuration: 1.4, delay: 0.0, usingSpringWithDamping: 0.3, initialSpringVelocity: 0.0, options: .curveEaseOut, animations: {
            self.view.layoutIfNeeded()
        }, completion: nil)
    }
}
