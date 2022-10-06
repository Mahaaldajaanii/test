//
//  DoctorCell.swift
//  test
//
//  Created by Maha Aldajaani on 08/03/1444 AH.
//

import UIKit

class DoctorCell : UITableViewCell {
    @IBOutlet weak var lblDocName:UILabel!
    @IBOutlet weak var lblTeamMember:UILabel!
    @IBOutlet weak var viewBook:UIView!
    @IBOutlet weak var viewJoin:UIView!
    @IBOutlet weak var viewHorizontalLine:UIView!
    @IBOutlet weak var imgDoc: UIImageView!
    @IBOutlet weak var imgInfoIcon: UIButton!
    
    
    // var dispose:DisposeBag = DisposeBag()
 //
 // override func prepareForReuse() {
 //     dispose = DisposeBag()
 // }
 //
 //
 // func bindData(_ practitioner: CareTeamPractitioner, viewType: CareTeamDetailsViewType?) {
 //     let sp = practitioner.physecianHealthSpeciality == "null" ? "" : practitioner.physecianHealthSpeciality ?? ""
 //     lblDocSpe.text = "\(sp) (\(practitioner.membership ?? ""))"
 //     lblDocName.text = "\(practitioner.name ?? "")"
 //     viewBook.isHidden = viewType == .forAssign || practitioner.isMedicalProfessional == false
 //     viewJoin.isHidden = viewType == .forAssign
 // }
}
