//
//  CareTeamDashboardViewController.swift
//  test
//
//  Created by Maha Aldajaani on 07/03/1444 AH.
//

import UIKit


class CareTeamDashboardViewController: UIViewController {
    @IBOutlet weak var imgEmptyLogo: UIImageView!
    @IBOutlet weak var lblNoCareTeam: UILabel!
    @IBOutlet weak var lblAssignCareTeam: UILabel!
    @IBOutlet weak var btnAssignCareTeam: UIButton!
    @IBOutlet var navigationTitle: TitleView!
    
    //    @IBOutlet weak var viewHeader: FeatureHeaderView!
    
    //  let navihgateToDoctor = PublishSubject<Void>()
    //  let navihgateToDepsDoctor = PublishSubject<Void>()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func loadView() {
        super.loadView()
        if let nib = Bundle.main.loadNibNamed("CareTeamDashboardViewController", owner: self),
           let nibView = nib.first as? UIView {
            view = nibView
        }
    }
}
