//
//  SuccessViewController.swift
//  test
//
//  Created by Maha Aldajaani on 09/03/1444 AH.
//

import UIKit

class SuccessViewController: UIViewController {
    
    @IBOutlet weak var imgHeader: UIImageView!
    @IBOutlet weak var lbl1: UILabel!
    @IBOutlet weak var lbl2: UILabel!
    @IBOutlet weak var imgAnimatedLogo: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func loadView() {
        super.loadView()
        if let nib = Bundle.main.loadNibNamed("SuccessViewController", owner: self),
           let nibView = nib.first as? UIView {
            view = nibView
        }
    }

    
    
}
