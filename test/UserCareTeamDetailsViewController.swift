//
//  UserCareTeamDetailsViewController.swift
//  test
//
//  Created by Maha Aldajaani on 07/03/1444 AH.
//

import UIKit

class UserCareTeamDetailsViewController: UIViewController {
    @IBOutlet weak var navigationTilte: TitleView!
    @IBOutlet weak var viewInfoMsg: UIView!
    @IBOutlet weak var lblMsg: UILabel!
    @IBOutlet weak var imgInfoIcon: UIImageView!
    @IBOutlet weak var viewMyCareTeam: UIView!
    @IBOutlet weak var lblMyCareTeamName: UILabel!
    @IBOutlet weak var lblCareTeamCode: UILabel!
    @IBOutlet weak var imgDistance: UIImageView!
    @IBOutlet weak var lblDistance: UILabel!
    @IBOutlet weak var btnChangeCareTeam: UIButton!
    @IBOutlet weak var tvCareTeamMembers: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        bindUI()
    }
    override func loadView() {
        super.loadView()
        if let nib = Bundle.main.loadNibNamed("UserCareTeamDetailsViewController", owner: self),
           let nibView = nib.first as? UIView {
            view = nibView
        }

    }
    func bindUI() {
       // viewDeps.delegate = self
       // self.viewDeps.viewModel.selectedID.accept(self.viewModel.dependentNotificationID.value)
      //  tvCareTeamMembers.register(R.nib.doctorCell(),
                          // forCellReuseIdentifier: R.reuseIdentifier.doctorCell.identifier)
        
       let lblcode = "0000"
      let lblname = "Team Mohammdiah Primary Health Care"
        let codeAttribute = [NSAttributedString.Key.font : UIFont.systemFont(ofSize: 14), NSAttributedString.Key.foregroundColor : UIColor.gray]
           let stringName = NSMutableAttributedString(string: lblname)
           let stringCode = NSMutableAttributedString(string:lblcode, attributes:codeAttribute)
           stringName.append(stringCode)

           self.lblMyCareTeamName.attributedText = stringName
        
    }
}
