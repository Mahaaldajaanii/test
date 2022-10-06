//
//  InfoView.swift
//  test
//
//  Created by Maha Aldajaani on 10/03/1444 AH.
//

import Foundation
import UIKit

class InfoView: UIView{
    @IBOutlet weak var InfoMsgView: InfoView!
   
    @IBOutlet weak var lblMsgInfo: UILabel!
    @IBOutlet weak var btnOK: UIButton!
    
    @IBOutlet weak var viewRotated: UIView!
    
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
    
    func rotate(angle: CGFloat) {

          let radians = angle / 180.0 * CGFloat.pi

          let rotation = self.transform.rotated(by: radians)

          self.transform = rotation

      }
    
}
