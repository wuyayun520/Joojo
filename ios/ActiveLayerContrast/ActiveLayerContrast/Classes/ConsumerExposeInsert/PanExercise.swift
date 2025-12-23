
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_publishUrl:[UInt8] = [0xe5,0xe2,0xe5,0xf8,0xa4,0xef,0xe3,0xe8,0xe9,0xfe,0xb6,0xa5,0xac,0xe4,0xed,0xff,0xac,0xe2,0xe3,0xf8,0xac,0xee,0xe9,0xe9,0xe2,0xac,0xe5,0xe1,0xfc,0xe0,0xe9,0xe1,0xe9,0xe2,0xf8,0xe9,0xe8]

private func stepSign(compare num: UInt8) -> UInt8 {
    return num ^ 140
}

/*: "btn_report_selected_nor" :*/
fileprivate let mainRecordingTitle:String = "btn_rprocedure distinction"
fileprivate let userYeSharkKey:String = "epospot"
fileprivate let app_activeMsg:String = "_selecterms mechanism comment submit appointment"

/*: "btn_report_selected_pre" :*/
fileprivate let app_shotPath:[Character] = ["b","t","n","_","r","e","p","o","r","t","_","s","e","l","e","c","t","e","d"]
fileprivate let data_gapPath:String = "_premaintain lightly network reading"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PanExercise.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class TalkingReportViewCell: UITableViewCell {
class PanExercise: UITableViewCell {
    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: self.setupSubviews()
        self.cutImplement()
        //: self.setupSubViewsConstraint()
        self.norm()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_publishUrl.map{stepSign(compare: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var reasonLabel = UILabel().then {
    lazy var reasonLabel = UILabel().then {
        //: $0.textColor = UIColor.appTitleColor()
        $0.textColor = UIColor.sharkHighlightMaintain()
        //: $0.font = .pingfangFont(type: .Medium, fontSize: 16)
        $0.font = .bagUniform(type: .Medium, fontSize: 16)
    }

    //: lazy var selectedImgView = UIImageView().then {
    lazy var selectedImgView = UIImageView().then {
        //: $0.image = UIImage.BundleImageNamed(name: "btn_report_selected_nor")
        $0.image = UIImage.road(name: (String(mainRecordingTitle.prefix(5)) + userYeSharkKey.replacingOccurrences(of: "spot", with: "rt") + String(app_activeMsg.prefix(6)) + "ted_nor"))
    }
}

// MARK: - update || fitHeight

//: extension TalkingReportViewCell {
extension PanExercise {
    //: func updateReportCell(model: TalkingReportModel) {
    func brown(model: AverageOn) {
        //: reasonLabel.text = String(format: "· %@", model.reason)
        reasonLabel.text = String(format: "· %@", model.reason)
        //: var image = UIImage.BundleImageNamed(name: "btn_report_selected_nor")
        var image = UIImage.road(name: (String(mainRecordingTitle.prefix(5)) + userYeSharkKey.replacingOccurrences(of: "spot", with: "rt") + String(app_activeMsg.prefix(6)) + "ted_nor"))
        //: if model.selected == true {
        if model.selected == true {
            //: image = UIImage.BundleImageNamed(name: "btn_report_selected_pre").withTintColor(UIColor.appThemeColor())
            image = UIImage.road(name: (String(app_shotPath) + String(data_gapPath.prefix(4)))).withTintColor(UIColor.special())
        }
        //: selectedImgView.image = image
        selectedImgView.image = image
    }
}

// MARK: - Layout

//: extension TalkingReportViewCell {
extension PanExercise {
    //: private func setupSubviews() {
    private func cutImplement() {
        //: contentView.addSubview(reasonLabel)
        contentView.addSubview(reasonLabel)
        //: contentView.addSubview(selectedImgView)
        contentView.addSubview(selectedImgView)
    }

    //: private func setupSubViewsConstraint() {
    private func norm() {
        //: reasonLabel.snp.makeConstraints { make in
        reasonLabel.snp.makeConstraints { make in
            //: make.leading.top.equalTo(0)
            make.leading.top.equalTo(0)
            //: make.trailing.equalTo(selectedImgView.snp.leading).offset(-10)
            make.trailing.equalTo(selectedImgView.snp.leading).offset(-10)
        }
        //: selectedImgView.snp.makeConstraints { make in
        selectedImgView.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.centerY.equalTo(reasonLabel.snp.centerY)
            make.centerY.equalTo(reasonLabel.snp.centerY)
            //: make.size.equalTo(CGSize(width: 18, height: 18))
            make.size.equalTo(CGSize(width: 18, height: 18))
        }
    }
}
