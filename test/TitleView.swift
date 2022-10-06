//
//  TitleView.swift
//  test
//
//  Created by Maha Aldajaani on 07/03/1444 AH.
//

import Foundation
import UIKit

class TitleView: UIView {
    @IBOutlet weak var btnBack: UIButton!
    @IBOutlet weak var lblMyDoctor: UILabel!
    
    var view : UIView!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.initSubViews()
    }
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        self.initSubViews()
    }
    func initSubViews() {
        let nib = UINib(nibName: String(describing: type(of: self)), bundle: Bundle(for: type(of: self)))
        view = nib.instantiate(withOwner: self, options: nil).first as? UIView
        addSubview(view)
        view.translatesAutoresizingMaskIntoConstraints = false
        view.leadingAnchor.constraint(equalTo: leadingAnchor).isActive = true
        view.trailingAnchor.constraint(equalTo: trailingAnchor).isActive = true
        view.topAnchor.constraint(equalTo: topAnchor).isActive = true
        view.bottomAnchor.constraint(equalTo: bottomAnchor).isActive = true
    }
}



