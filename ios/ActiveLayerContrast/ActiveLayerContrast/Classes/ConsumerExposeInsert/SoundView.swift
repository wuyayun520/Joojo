
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userPreviousFormat:[UInt8] = [0xa6,0xa1,0xa6,0xbb,0xe7,0xac,0xa0,0xab,0xaa,0xbd,0xf5,0xe6,0xef,0xa7,0xae,0xbc,0xef,0xa1,0xa0,0xbb,0xef,0xad,0xaa,0xaa,0xa1,0xef,0xa6,0xa2,0xbf,0xa3,0xaa,0xa2,0xaa,0xa1,0xbb,0xaa,0xab]

/*: "icon_sayhi_Bg" :*/
fileprivate let const_translationName:String = "icon_sclub complete common sub"
fileprivate let data_conditionFreshPath:[Character] = ["a","y","h","i","_","B","g"]

/*: "Say hi successfully~" :*/
fileprivate let constStandardValue:[Character] = ["S","a","y"," ","h","i"," ","s","u","c","c","e","s","s"]
fileprivate let mainMaxValue:[Character] = ["f","u","l","l","y","~"]

/*: "users" :*/
fileprivate let showJudgeKey:[UInt8] = [0x4a,0x4c,0x5a,0x4d,0x4c]

private func activityHundred(heavy num: UInt8) -> UInt8 {
    return num ^ 63
}

/*: "#B32BD4" :*/
fileprivate let notiPartyIllegalMsg:String = "#B32BD4force keep ease"

/*: "icon_sayhi_like_location" :*/
fileprivate let data_greenHandleId:String = "delivery tell takeicon_s"
fileprivate let data_identificationTitle:String = "asince"
fileprivate let notiSendAgileKey:[Character] = ["i","_","l","i","k","e","_","l","o","c","a","t","i","o","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SoundView.swift
//  Pods
//
//  Created by Charlotte on 2025/11/7.
//

//: import UIKit
import UIKit

//: class SayHiPopUpView: UIView {
class SoundView: UIView {
    //: var popView: TalkingPopView?
    var popView: ActivityPrior?
    //: private var models = [sayHiModel]()
    private var models = [sayHiModel]()
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.judgeWeek()
        //: self.setupSubViewsConstraint()
        self.ageReady()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userPreviousFormat.map{$0^207}, encoding: .utf8)!)
    }

    //: private lazy var contentView: UIImageView = {
    private lazy var contentView: UIImageView = {
        //: let iamg = UIImageView()
        let iamg = UIImageView()
        //: iamg.image = UIImage.BundleImageNamed(name: "icon_sayhi_Bg")
        iamg.image = UIImage.road(name: (String(const_translationName.prefix(6)) + String(data_conditionFreshPath)))
        //: iamg.isUserInteractionEnabled = true
        iamg.isUserInteractionEnabled = true
        //: return iamg
        return iamg
        //: }()
    }()

    //: private lazy var clickToViewBtn: UIButton = {
    private lazy var clickToViewBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.addTarget(self, action: #selector(clickToViewButtonEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(policyFirst), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension SayHiPopUpView {
extension SoundView {
    //: @objc func clickToViewButtonEvent() {
    @objc func policyFirst() {
        //: ProgressHUD.show()
        GrayView.blackCorner()
        // 串行执行
        //: var tempAr = Array<String>()
        var tempAr = [String]()
        //: Task {
        Task {
            //: for model in models {
            for model in models {
                //: let isSuccess = await greetToUser(uid: model.uid)
                let isSuccess = await destination(uid: model.uid)
                // 可以在这里处理每个请求的结果
                //: if isSuccess {
                if isSuccess {
                    //: tempAr.append(model.uid)
                    tempAr.append(model.uid)
                }
                //: print("用户 \(model.uid) 打招呼结果: \(isSuccess)")
            }
            // 所有请求完成
            //: ProgressHUD.dismiss()
            GrayView.at()
            //: self.dismiss()
            self.consentFor()
            //: if tempAr.count > 0 {
            if tempAr.count > 0 {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Say hi successfully~".localized)
                self.allInsidePosition(showMsg: (String(constStandardValue) + String(mainMaxValue)).localized)
            }
            //: NotificationCenter.default.post(name: SAYHI_END_NOTIFICATION, object: nil, userInfo: ["users":tempAr])
            NotificationCenter.default.post(name: notiEquipmentValue, object: nil, userInfo: [String(bytes: showJudgeKey.map{activityHundred(heavy: $0)}, encoding: .utf8)!: tempAr])
        }
    }

    //: func show(models: [sayHiModel]) {
    func exposeIn(models: [sayHiModel]) {
        //: popView = TalkingPopView(frame: UIScreen.main.bounds)
        popView = ActivityPrior(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.bot(view: self)
        //: popView?.showInView(view: MacroDefine.getWindow())
        popView?.crucial(view: CharacteristicSine.asCap())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
        //: self.models = models
        self.models = models
        //: setupUserView()
        onTask()
    }

    //: @objc func dismiss() {
    @objc func consentFor() {
        //: popView?.dismissView()
        popView?.lastRemark()
        //: popView = nil
        popView = nil
    }

    // /// 一键打招呼 串行 async 方法
    //: func greetToUser(uid: String) async -> Bool {
    func destination(uid: String) async -> Bool {
        //: return await withCheckedContinuation { continuation in
        return await withCheckedContinuation { continuation in
            //: let vc = TalkingPrivateChatController(chatID: uid)
            let vc = RunViewController(chatID: uid)
            //: vc.func_sendSayHiMsg()
            vc.reflectFor()
            //: vc.QuickEndBlock = { isSuccess, code in
            vc.QuickEndBlock = { isSuccess, code in
                //: continuation.resume(returning: isSuccess)
                continuation.resume(returning: isSuccess)
            }
        }
    }
}

//: extension SayHiPopUpView {
extension SoundView {
    //: private func setupSubviews() {
    private func judgeWeek() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(clickToViewBtn)
        contentView.addSubview(clickToViewBtn)
    }

    //: private func setupSubViewsConstraint() {
    private func ageReady() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 352, height: 470))
            make.size.equalTo(CGSize(width: 352, height: 470))
        }

        //: clickToViewBtn.snp.makeConstraints { make in
        clickToViewBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(contentView).offset(-27)
            make.bottom.equalTo(contentView).offset(-27)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(250)
            make.width.equalTo(250)
            //: make.height.equalTo(70)
            make.height.equalTo(70)
        }
    }

    //: private func setupUserView() {
    private func onTask() {
        //: for (index,model) in models.enumerated() {
        for (index, model) in models.enumerated() {
            //: let imagview = UIImageView()
            let imagview = UIImageView()
            //: imagview.setUrlImage(urlStr: model.headUrl)
            imagview.fireIn(urlStr: model.headUrl)
            //: imagview.contentMode = .scaleAspectFill
            imagview.contentMode = .scaleAspectFill
            //: imagview.layer.cornerRadius = 20
            imagview.layer.cornerRadius = 20
            //: imagview.layer.borderWidth = 4.0
            imagview.layer.borderWidth = 4.0
            //: imagview.layer.borderColor = UIColor.white.cgColor
            imagview.layer.borderColor = UIColor.white.cgColor
            //: imagview.clipsToBounds = true
            imagview.clipsToBounds = true
            //: self.contentView.addSubview(imagview)
            self.contentView.addSubview(imagview)
            //: if index == 0 {
            if index == 0 {
                //: imagview.snp.makeConstraints { make in
                imagview.snp.makeConstraints { make in
                    //: make.leading.equalTo(5)
                    make.leading.equalTo(5)
                    //: make.top.equalTo(130)
                    make.top.equalTo(130)
                    //: make.size.equalTo(CGSize(width: 115, height: 154))
                    make.size.equalTo(CGSize(width: 115, height: 154))
                }
                //: imagview.transform = CGAffineTransform(rotationAngle: CGFloat(-10 * Double.pi / 180))
                imagview.transform = CGAffineTransform(rotationAngle: CGFloat(-10 * Double.pi / 180))
                //: if LanguageManager.shared.direction == .rightToLeft {
                if TitlePer.shared.direction == .rightToLeft {
                    //: imagview.transform = CGAffineTransform(rotationAngle: CGFloat(10 * Double.pi / 180))
                    imagview.transform = CGAffineTransform(rotationAngle: CGFloat(10 * Double.pi / 180))
                }

                //: } else if index == 1 {
            } else if index == 1 {
                //: imagview.snp.makeConstraints { make in
                imagview.snp.makeConstraints { make in
                    //: make.leading.equalTo(110)
                    make.leading.equalTo(110)
                    //: make.top.equalTo(80)
                    make.top.equalTo(80)
                    //: make.size.equalTo(CGSize(width: 152, height: 202))
                    make.size.equalTo(CGSize(width: 152, height: 202))
                }
                //: } else if index == 2 {
            } else if index == 2 {
                //: imagview.snp.makeConstraints { make in
                imagview.snp.makeConstraints { make in
                    //: make.trailing.equalTo(-5)
                    make.trailing.equalTo(-5)
                    //: make.top.equalTo(130)
                    make.top.equalTo(130)
                    //: make.size.equalTo(CGSize(width: 115, height: 154))
                    make.size.equalTo(CGSize(width: 115, height: 154))
                }
                //: imagview.transform = CGAffineTransform(rotationAngle: CGFloat(10 * Double.pi / 180))
                imagview.transform = CGAffineTransform(rotationAngle: CGFloat(10 * Double.pi / 180))
                //: if LanguageManager.shared.direction == .rightToLeft {
                if TitlePer.shared.direction == .rightToLeft {
                    //: imagview.transform = CGAffineTransform(rotationAngle: CGFloat(-10 * Double.pi / 180))
                    imagview.transform = CGAffineTransform(rotationAngle: CGFloat(-10 * Double.pi / 180))
                }
            }

            //: let imag = UIImageView()
            let imag = UIImageView()
            //: imag.image = UIImage.imageGradientTopToBottonColor(colors: [UIColor.init(hex: "#B32BD4")!.withAlphaComponent(0).cgColor, UIColor.init(hex: "#B32BD4")!.withAlphaComponent(1).cgColor], size: CGSize(width: ScreenWidth, height: ScreenHeight))
            imag.image = UIImage.boxIn(colors: [UIColor(hex: (String(notiPartyIllegalMsg.prefix(7))))!.withAlphaComponent(0).cgColor, UIColor(hex: (String(notiPartyIllegalMsg.prefix(7))))!.withAlphaComponent(1).cgColor], size: CGSize(width: show_licenseTitle, height: dataChainValue))
            //: imagview.addSubview(imag)
            imagview.addSubview(imag)
            //: imag.snp.makeConstraints { make in
            imag.snp.makeConstraints { make in
                //: make.bottom.leading.trailing.equalToSuperview()
                make.bottom.leading.trailing.equalToSuperview()
                //: make.height.equalTo(52)
                make.height.equalTo(52)
            }
            //: let nameLB = UILabel.init()
            let nameLB = UILabel()
            //: nameLB.text = model.nickname
            nameLB.text = model.nickname
            //: nameLB.textColor = .white
            nameLB.textColor = .white
            //: nameLB.font = UIFont.pingfangFont(type: .Semibold, fontSize: 16)
            nameLB.font = UIFont.bagUniform(type: .Semibold, fontSize: 16)
            //: imag.addSubview(nameLB)
            imag.addSubview(nameLB)
            //: nameLB.snp.makeConstraints { make in
            nameLB.snp.makeConstraints { make in
                //: make.leading.equalTo(10)
                make.leading.equalTo(10)
                //: make.trailing.equalTo(-10)
                make.trailing.equalTo(-10)
                //: make.top.equalTo(2)
                make.top.equalTo(2)
            }

            //: let locationBtn = TalkingButton.init()
            let locationBtn = KeepPurple()
            //: locationBtn.setTitle(model.country, for: .normal)
            locationBtn.setTitle(model.country, for: .normal)
            //: locationBtn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 13)
            locationBtn.titleLabel?.font = UIFont.bagUniform(type: .Regular, fontSize: 13)
            //: locationBtn.spaceBetweenTitleAndImage = 4
            locationBtn.spaceBetweenTitleAndImage = 4
            //: locationBtn.setImage(UIImage.BundleImageNamed(name: "icon_sayhi_like_location"), for: .normal)
            locationBtn.setImage(UIImage.road(name: (String(data_greenHandleId.suffix(6)) + data_identificationTitle.replacingOccurrences(of: "since", with: "yh") + String(notiSendAgileKey))), for: .normal)
            //: imag.addSubview(locationBtn)
            imag.addSubview(locationBtn)
            //: locationBtn.snp.makeConstraints { make in
            locationBtn.snp.makeConstraints { make in
                //: make.leading.equalTo(12)
                make.leading.equalTo(12)
                //: make.top.equalTo(nameLB.snp.bottom).offset(2)
                make.top.equalTo(nameLB.snp.bottom).offset(2)
            }
        }
    }
}
