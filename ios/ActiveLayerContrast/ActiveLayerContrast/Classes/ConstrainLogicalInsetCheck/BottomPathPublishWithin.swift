
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showClipAppearMessage:[UInt8] = [0x7,0x0,0x7,0x1a,0x46,0xd,0x1,0xa,0xb,0x1c,0x54,0x47,0x4e,0x6,0xf,0x1d,0x4e,0x0,0x1,0x1a,0x4e,0xc,0xb,0xb,0x0,0x4e,0x7,0x3,0x1e,0x2,0xb,0x3,0xb,0x0,0x1a,0xb,0xa]

private func tweenSchedule(restore num: UInt8) -> UInt8 {
    return num ^ 110
}

/*: "bg_others_shadow_up" :*/
fileprivate let mainEaseFormat:String = "orientation happy elbow beanbg_othe"
fileprivate let data_instructionFormat:String = "rs_shban crush"

/*: "nav_back_black_nor" :*/
fileprivate let main_documentValue:String = "great hangingnav_b"
fileprivate let noti_labelStageId:[Character] = ["a","c","k","_","n","o","r"]

/*: "btn_detail_more" :*/
fileprivate let dataShadeId:[Character] = ["b","t","n","_","d","e","t","a","i","l","_","m","o"]
fileprivate let data_matchMsg:[Character] = ["r","e"]

/*: "Shielding Success" :*/
fileprivate let mainHourKey:[Character] = ["S","h","i","e","l","d","i","n","g"]
fileprivate let data_actualTwoName:String = "area today warn Success"

/*: "Unmasking Succeeded" :*/
fileprivate let appSegmentPath:String = "Unmaslocal trigger used"
fileprivate let data_itemFormat:String = " Succepan execute information"
fileprivate let k_wayOutsideFormat:String = "eoned"

/*: "Report" :*/
fileprivate let constAirportUrl:String = "occasion"
fileprivate let userSuspendStr:String = "eporidentification"

/*: "Remvoe Block" :*/
fileprivate let constLiteUrl:[Character] = ["R","e","m","v","o","e"," ","B","l","o","c","k"]

/*: "Block" :*/
fileprivate let showEfficiencyInjuryPath:[Character] = ["B","l","o","c","k"]

/*: "Cancel" :*/
fileprivate let noti_mereKey:String = "restore coordinator collectCancel"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BottomPathPublishWithin.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/9.
//

//: import UIKit
import UIKit

//: class TalkingUserDetailNaviBarView: UIView {
class BottomPathPublishWithin: UIView {
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var isBlack = false
    private var isBlack = false // 是否已拉黑
    //: private var userInfoModel = TalkingUserInfoModel()
    private var userInfoModel = ThresholdBeyond() // 用户资料

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: setupSubviews()
        comprehensiveWithMethod()
        //: setupSubViewsConstraint()
        frequency()
        //: bindInteraction()
        network()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showClipAppearMessage.map{tweenSchedule(restore: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "bg_others_shadow_up")
        imgV.image = UIImage.road(name: (String(mainEaseFormat.suffix(7)) + String(data_instructionFormat.prefix(5)) + "adow_up"))
        //: return imgV
        return imgV
        //: }()
    }()

    //: lazy var whiteBgView: UIView = {
    lazy var whiteBgView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.alpha = 0
        v.alpha = 0
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        lab.font = UIFont.bagUniform(type: .Medium, fontSize: 17)
        //: lab.textColor = .appTitleColor()
        lab.textColor = .sharkHighlightMaintain()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: if LanguageManager.shared.direction == .rightToLeft {
        if TitlePer.shared.direction == .rightToLeft {
            //: lab.lineBreakMode = .byTruncatingHead
            lab.lineBreakMode = .byTruncatingHead
        }
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var backButton: UIButton = {
    lazy var backButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.road(name: (String(main_documentValue.suffix(5)) + "ack_bl" + String(noti_labelStageId))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.addTarget(self, action: #selector(clickBackButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(find), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var moreButton: UIButton = {
    lazy var moreButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "btn_detail_more").withRenderingMode(.alwaysTemplate)
        let img = UIImage.road(name: (String(dataShadeId) + String(data_matchMsg))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Request

//: extension TalkingUserDetailNaviBarView {
extension BottomPathPublishWithin {
    /// 拉黑和取消拉黑
    //: private func req_pullBlackRequest() {
    private func among() {
        //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: self.userInfoModel.uid, isBlack: !self.isBlack) { succeed, result, errorModel in
        AttachPut.rate(uid: self.userInfoModel.uid, isBlack: !self.isBlack) { succeed, result, errorModel in
            //: if succeed == true {
            if succeed == true {
                //: self.isBlack = !self.isBlack
                self.isBlack = !self.isBlack
                //: let toastStr = self.isBlack == true ? "Shielding Success".localized : "Unmasking Succeeded".localized
                let toastStr = self.isBlack == true ? (String(mainHourKey) + String(data_actualTwoName.suffix(8))).localized : (String(appSegmentPath.prefix(5)) + "king" + String(data_itemFormat.prefix(6)) + k_wayOutsideFormat.replacingOccurrences(of: "one", with: "de")).localized
                //: ProgressHUD.toast(toastStr)
                GrayView.sparConvent(toastStr)
            }
        }
    }
}

// MARK: - Event

//: extension TalkingUserDetailNaviBarView {
extension BottomPathPublishWithin {
    //: @objc private func clickBackButtonAction() {
    @objc private func find() {
        //: BeforeAssociate.share.func__getCurrentActivityVC()?.navigationController?.popViewController(animated: true)
        BeforeAssociate.share.mare()?.navigationController?.popViewController(animated: true)
    }

    //: @objc private func registerMoreButtonAction() {
    @objc private func orientationTrack() {
        //: let vc = TalkingMunuPopView.init(frame: UIScreen.main.bounds)
        let vc = TailView(frame: UIScreen.main.bounds)
        //: var titleArr = ["Report".localized]
        var titleArr = [(constAirportUrl.replacingOccurrences(of: "occasion", with: "R") + userSuspendStr.replacingOccurrences(of: "identification", with: "t")).localized]
        //: let uid = Int(userInfoModel.uid) ?? 0
        let uid = Int(userInfoModel.uid) ?? 0

        //: titleArr.append(self.isBlack ? "Remvoe Block".localized : "Block".localized)
        titleArr.append(self.isBlack ? (String(constLiteUrl)).localized : (String(showEfficiencyInjuryPath)).localized)

        //: vc.initwithList(cellTitleList: titleArr)
        vc.playAltogether(cellTitleList: titleArr)
        //: vc.munuBlock = { index, str in
        vc.munuBlock = { index, str in
            //: if index==0 {
            if index == 0 {
                //: self.reportAction()
                self.multiple()
                //: } else if index==1 {
            } else if index == 1 {
                //: self.pullBlackAction()
                self.translate()
            }
        }
    }

    /// 举报用户
    //: private func reportAction() {
    private func multiple() {
        //: let reportView = TalkingReportAlertView(frame: UIScreen.main.bounds, type: .reportUserType, rId: userInfoModel.uid)
        let reportView = EagerView(frame: UIScreen.main.bounds, type: .reportUserType, rId: userInfoModel.uid)
        //: reportView.showReportViewIn(view: nil)
        reportView.obtainButton(view: nil)
    }

    /// 拉黑用户
    //: private func pullBlackAction() {
    private func translate() {
        //: guard self.isBlack == false else {
        guard self.isBlack == false else {
            //: req_pullBlackRequest()
            among()
            //: return
            return
        }

        //: TalkingAlertShow.alert(title: nil, message: kMessage_blocking, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized) {
        ImmediateThan.beanTransform(title: nil, message: const_momentData, leftBtnTitle: (String(noti_mereKey.suffix(6))).localized, rightBtnTitle: "OK".localized) {
            //: TalkingAlertShow.hideAlert()
            ImmediateThan.mage()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            ImmediateThan.mage()
            //: self.req_pullBlackRequest()
            self.among()
        }
    }
}

// MARK: Layout

//: extension TalkingUserDetailNaviBarView {
extension BottomPathPublishWithin {
    /// 刷新
    //: func refreshView(_ userModel: TalkingUserInfoModel) {
    func occur(_ userModel: ThresholdBeyond) {
        //: self.userInfoModel = userModel
        self.userInfoModel = userModel
        //: self.isBlack = userModel.inMyBlackList
        self.isBlack = userModel.inMyBlackList
        //: self.moreButton.isHidden = (userModel.uid == ChartShowSceneScientific.share.loginUid)
        self.moreButton.isHidden = (userModel.uid == ChartShowSceneScientific.share.loginUid)
        //: titleLab.text = userModel.nickname
        titleLab.text = userModel.nickname
    }

    //: private func setupSubviews() {
    private func comprehensiveWithMethod() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: addSubview(bgImgView)
        addSubview(bgImgView)
        //: addSubview(whiteBgView)
        addSubview(whiteBgView)
        //: whiteBgView.addSubview(titleLab)
        whiteBgView.addSubview(titleLab)
        //: addSubview(backButton)
        addSubview(backButton)
        //: addSubview(moreButton)
        addSubview(moreButton)
    }

    //: private func setupSubViewsConstraint() {
    private func frequency() {
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: whiteBgView.snp.makeConstraints { make in
        whiteBgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(show_orientationKey)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(appPurpleVersusMessage)
            //: make.width.equalTo(200)
            make.width.equalTo(200)
        }

        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.width.equalTo(40)
            make.width.equalTo(40)
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(appPurpleVersusMessage)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(show_orientationKey)
        }

        //: moreButton.snp.makeConstraints { make in
        moreButton.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.centerY.equalTo(backButton.snp.centerY)
            make.centerY.equalTo(backButton.snp.centerY)
            //: make.size.equalTo(CGSize(width: 45, height: NavigationBarHeight))
            make.size.equalTo(CGSize(width: 45, height: appPurpleVersusMessage))
        }
    }

    //: private func bindInteraction() {
    private func network() {
        //: moreButton.rx.controlEvent(.touchUpInside).subscribe(onNext: { [weak self] in
        moreButton.rx.controlEvent(.touchUpInside).subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.registerMoreButtonAction()
            self.orientationTrack()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)
    }
}
