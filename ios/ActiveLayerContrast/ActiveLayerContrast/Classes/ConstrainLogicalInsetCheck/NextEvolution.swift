
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_drawerPath:[UInt8] = [0xb3,0xb4,0xb3,0xae,0xf2,0xb9,0xb5,0xbe,0xbf,0xa8,0xe0,0xf3,0xfa,0xb2,0xbb,0xa9,0xfa,0xb4,0xb5,0xae,0xfa,0xb8,0xbf,0xbf,0xb4,0xfa,0xb3,0xb7,0xaa,0xb6,0xbf,0xb7,0xbf,0xb4,0xae,0xbf,0xbe]

private func strokeLow(effect num: UInt8) -> UInt8 {
    return num ^ 218
}

/*: "#9256FF" :*/
fileprivate let appIncomeTrustMessage:[Character] = ["#","9","2","5","6"]
fileprivate let userSubjectString:String = "cropcrop"

/*: "bg_balance" :*/
fileprivate let dataNearMsg:[Character] = ["b","g","_","b","a","l","a","n","c","e"]

/*: "Girls are eagerly waiting for your replay. Recharge now and Enjoy happy time with her." :*/
fileprivate let notiCalendarHolderValue:[UInt8] = [0x1a,0x34,0x2f,0x31,0x2e,0x7d,0x3c,0x2f,0x38,0x7d,0x38,0x3c,0x3a,0x38,0x2f,0x31,0x24,0x7d,0x2a,0x3c,0x34,0x29,0x34,0x33,0x3a,0x7d,0x3b,0x32,0x2f,0x7d,0x24,0x32,0x28,0x2f,0x7d,0x2f,0x38,0x2d,0x31,0x3c,0x24,0x73,0x7d,0xf,0x38,0x3e,0x35,0x3c,0x2f,0x3a,0x38,0x7d,0x33,0x32,0x2a,0x7d,0x3c,0x33,0x39,0x7d,0x18,0x33,0x37,0x32,0x24,0x7d,0x35,0x3c,0x2d,0x2d,0x24,0x7d,0x29,0x34,0x30,0x38,0x7d,0x2a,0x34,0x29,0x35,0x7d,0x35,0x38,0x2f,0x73]

private func helloEffect(variation num: UInt8) -> UInt8 {
    return num ^ 93
}

/*: "btn_cz_close" :*/
fileprivate let app_minPermanentTitle:[Character] = ["b","t","n","_","c","z","_","c","l","o","s"]
fileprivate let show_assetData:String = "hide"

/*: "Top up" :*/
fileprivate let const_hurryLinkString:String = "Top upcalendar manual track as"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NextEvolution.swift
//  Broccoli
//
//  Created by Charlotte on 2024/4/28.
//

//: import UIKit
import UIKit

/// 余额不足提示弹窗
//: class TalkingInsufficientBalanceView: UIView {
class NextEvolution: UIView {
    //: var popView: TalkingPopView?
    var popView: ActivityPrior?
    //: var openBtnClock: (() -> Void)?
    var openBtnClock: (() -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.receiveScale()
        //: self.setupSubViewsConstraint()
        self.burnCollection()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_drawerPath.map{strokeLow(effect: $0)}, encoding: .utf8)!)
    }

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.layer.borderWidth = 8
        view.layer.borderWidth = 8
        //: view.layer.borderColor = UIColor.init(hex: "#9256FF")?.cgColor
        view.layer.borderColor = UIColor(hex: (String(appIncomeTrustMessage) + userSubjectString.replacingOccurrences(of: "crop", with: "F")))?.cgColor
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: lazy var topImgV: UIImageView = {
    lazy var topImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "bg_balance")
        img.image = UIImage.road(name: (String(dataNearMsg)))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.isUserInteractionEnabled = false
        img.isUserInteractionEnabled = false
        //: return img
        return img
        //: }()
    }()

    //: lazy var messageLB: UILabel = {
    lazy var messageLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.appValueColor()
        lb.textColor = UIColor.depth()
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 16)
        lb.font = UIFont.belly(fontSize: 16)
        //: lb.text = "Girls are eagerly waiting for your replay. Recharge now and Enjoy happy time with her.".localized
        lb.text = String(bytes: notiCalendarHolderValue.map{helloEffect(variation: $0)}, encoding: .utf8)!.localized
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var cancleBtn: UIButton = {
    lazy var cancleBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_cz_close"), for: .normal)
        btn.setImage(UIImage.road(name: (String(app_minPermanentTitle) + show_assetData.replacingOccurrences(of: "hide", with: "e"))), for: .normal)
        //: btn.addTarget(self, action: #selector(cancleBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(investigateAcross), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var openBtn: UIButton = {
    lazy var openBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Top up".localized, for: .normal)
        btn.setTitle((String(const_hurryLinkString.prefix(6))).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.bagUniform(type: .Medium, fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.backgroundColor = UIColor.init(hex: "#9256FF")
        btn.backgroundColor = UIColor(hex: (String(appIncomeTrustMessage) + userSubjectString.replacingOccurrences(of: "crop", with: "F")))
        //: btn.addTarget(self, action: #selector(openBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(familyCart), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingInsufficientBalanceView {
extension NextEvolution {
    //: func show() {
    func untilClose() {
        //: var ishave = 0
        var ishave = 0
        //: for view in MacroDefine.getWindow().subviews {
        for view in CharacteristicSine.asCap().subviews {
            //: if view.tag ==  1000 {
            if view.tag == 1000 {
                //: ishave = 1
                ishave = 1
            }
        }
        //: if ishave == 1 {
        if ishave == 1 {
            //: return
            return
        }
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = ActivityPrior(frame: UIScreen.main.bounds)
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: show_licenseTitle, height: dataChainValue)
        //: popView?.tag = 1000
        popView?.tag = 1000
        //: popView?.initWithView(view: self)
        popView?.bot(view: self)
        //: popView?.showInView(view: MacroDefine.getWindow())
        popView?.crucial(view: CharacteristicSine.asCap())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func cancleBtnClick() {
    @objc func investigateAcross() {
        //: popView?.dismissView()
        popView?.lastRemark()
        //: popView = nil
        popView = nil
    }

    //: @objc func openBtnClick() {
    @objc func familyCart() {
        //: openBtnClock?()
        openBtnClock?()
        //: cancleBtnClick()
        investigateAcross()
    }
}

//: extension TalkingInsufficientBalanceView {
extension NextEvolution {
    // 添加视图
    //: private func setupSubviews() {
    private func receiveScale() {
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: self.addSubview(topImgV)
        self.addSubview(topImgV)
        //: backView.addSubview(messageLB)
        backView.addSubview(messageLB)
        //: self.addSubview(cancleBtn)
        self.addSubview(cancleBtn)
        //: backView.addSubview(openBtn)
        backView.addSubview(openBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func burnCollection() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.equalTo(297)
            make.width.equalTo(297)
            //: make.height.equalTo(210)
            make.height.equalTo(210)
        }
        //: topImgV.snp.makeConstraints { make in
        topImgV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(backView.snp.bottom).offset(-95)
            make.bottom.equalTo(backView.snp.bottom).offset(-95)
            //: make.height.equalTo(195)
            make.height.equalTo(195)
            //: make.width.equalTo(315)
            make.width.equalTo(315)
        }
        //: messageLB.snp.makeConstraints { make in
        messageLB.snp.makeConstraints { make in
            //: make.left.top.equalTo(30)
            make.left.top.equalTo(30)
            //: make.right.equalTo(-63)
            make.right.equalTo(-63)
        }
        //: openBtn.snp.makeConstraints { make in
        openBtn.snp.makeConstraints { make in
            //: make.top.equalTo(messageLB.snp.bottom).offset(14)
            make.top.equalTo(messageLB.snp.bottom).offset(14)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 203, height: 50))
            make.size.equalTo(CGSize(width: 203, height: 50))
        }
        //: cancleBtn.snp.makeConstraints { make in
        cancleBtn.snp.makeConstraints { make in
            //: make.top.equalTo(backView.snp.bottom).offset(30)
            make.top.equalTo(backView.snp.bottom).offset(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
    }
}
