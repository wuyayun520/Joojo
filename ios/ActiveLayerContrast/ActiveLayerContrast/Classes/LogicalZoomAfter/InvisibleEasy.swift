
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiCityConstantMsg:[UInt8] = [0xd0,0xd5,0xd0,0xdb,0x8f,0xca,0xd6,0xcb,0xcc,0xd9,0xa1,0x90,0x87,0xcf,0xc8,0xda,0x87,0xd5,0xd6,0xdb,0x87,0xc9,0xcc,0xcc,0xd5,0x87,0xd0,0xd4,0xd7,0xd3,0xcc,0xd4,0xcc,0xd5,0xdb,0xcc,0xcb]

fileprivate func grinEager(estimated num: UInt8) -> UInt8 {
    let value = Int(num) - 103
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "#9256FF" :*/
fileprivate let mainWritName:String = "#9256FFdiscover mirror emerge divide"

/*: "icon_RechargeDetention_bg" :*/
fileprivate let main_currentFormat:String = "icon_Repopular document"
fileprivate let k_lowerPath:String = "charno"
fileprivate let notiStreamRetainKey:String = "tion_bgfirst advanced presidency"

/*: "Giving up means missing out on dates.Are you sure to Cancel?" :*/
fileprivate let data_orientationSuspendMsg:[UInt8] = [0x10,0x32,0x3f,0x32,0x37,0x30,0xe9,0x3e,0x39,0xe9,0x36,0x2e,0x2a,0x37,0x3c,0xe9,0x36,0x32,0x3c,0x3c,0x32,0x37,0x30,0xe9,0x38,0x3e,0x3d,0xe9,0x38,0x37,0xe9,0x2d,0x2a,0x3d,0x2e,0x3c,0xf7,0xa,0x3b,0x2e,0xe9,0x42,0x38,0x3e,0xe9,0x3c,0x3e,0x3b,0x2e,0xe9,0x3d,0x38,0xe9,0xc,0x2a,0x37,0x2c,0x2e,0x35,0x8]

fileprivate func bounceAlong(square num: UInt8) -> UInt8 {
    let value = Int(num) + 55
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_cz_close" :*/
fileprivate let app_saleValue:String = "ago deal role king graybtn_cz"
fileprivate let show_smallDealData:[Character] = ["_","c","l","o","s","e"]

/*: "Let's Start Dating" :*/
fileprivate let const_extraUrl:String = "Let\'s "
fileprivate let main_editorString:String = "down searcher mic closedStar"
fileprivate let notiKeyCountoId:String = "tisourceg"

/*: "#5942F3" :*/
fileprivate let mainSpanBudgeKey:String = "at disabled quality due#5942F3"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  InvisibleEasy.swift
//  Broccoli
//
//  Created by Charlotte on 2024/4/28.
//

//: import UIKit
import UIKit

/// 充值挽留弹窗
//: class TalkingRechargeDetentionView: UIView {
class InvisibleEasy: UIView {
    //: var dtype = -1
    var dtype = -1 // 0-其他 1-半屏充值页
    //: var closeWeb = false
    var closeWeb = false // 点击关闭按钮后是否关闭当前webview
    //: var closWebClock: (() -> Void)?
    var closWebClock: (() -> Void)?
    //: var popView: TalkingPopView?
    var popView: ActivityPrior?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.everyContractor()
        //: self.setupSubViewsConstraint()
        self.topSupporter()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiCityConstantMsg.map{grinEager(estimated: $0)}, encoding: .utf8)!)
    }

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.backgroundColor = UIColor.init(hex: "#9256FF")
        view.backgroundColor = UIColor(hex: (String(mainWritName.prefix(7))))
        //: return view
        return view
        //: }()
    }()

    //: lazy var topImgV: UIImageView = {
    lazy var topImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_RechargeDetention_bg")
        img.image = UIImage.road(name: (String(main_currentFormat.prefix(7)) + k_lowerPath.replacingOccurrences(of: "no", with: "ge") + "Deten" + String(notiStreamRetainKey.prefix(7))))
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
        //: lb.textColor = UIColor.white
        lb.textColor = UIColor.white
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 16)
        lb.font = UIFont.belly(fontSize: 16)
        //: lb.text = "Giving up means missing out on dates.Are you sure to Cancel?".localized
        lb.text = String(bytes: data_orientationSuspendMsg.map{bounceAlong(square: $0)}, encoding: .utf8)!.localized
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var cancleBtn: UIButton = {
    lazy var cancleBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_cz_close"), for: .normal)
        btn.setImage(UIImage.road(name: (String(app_saleValue.suffix(6)) + String(show_smallDealData))), for: .normal)
        //: btn.addTarget(self, action: #selector(cancleBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(assessmentPure), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var openBtn: UIButton = {
    lazy var openBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Let's Start Dating".localized, for: .normal)
        btn.setTitle((const_extraUrl + String(main_editorString.suffix(4)) + "t Da" + notiKeyCountoId.replacingOccurrences(of: "source", with: "n")).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.bagUniform(type: .Medium, fontSize: 16)
        //: btn.setTitleColor(UIColor.init(hex: "#5942F3"), for: .normal)
        btn.setTitleColor(UIColor(hex: (String(mainSpanBudgeKey.suffix(7)))), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.addTarget(self, action: #selector(openBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(republic), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingRechargeDetentionView {
extension InvisibleEasy {
    //: func show() {
    func pastDoingly() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = ActivityPrior(frame: UIScreen.main.bounds)
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: show_licenseTitle, height: dataChainValue)
        //: popView?.initWithView(view: self)
        popView?.bot(view: self)
        //: popView?.showInView(view: MacroDefine.getWindow())
        popView?.crucial(view: CharacteristicSine.asCap())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func cancleBtnClick() {
    @objc func assessmentPure() {
        //: popView?.dismissView()
        popView?.lastRemark()
        //: popView = nil
        popView = nil
        //: if dtype == 0 && closeWeb {
        if dtype == 0, closeWeb {
            //: closWebClock?()
            closWebClock?()
        }
    }

    //: @objc func openBtnClick() {
    @objc func republic() {
        //: popView?.dismissView()
        popView?.lastRemark()
        //: popView = nil
        popView = nil

        //: if dtype == 1 {
        if dtype == 1 {
            //: let payWinType = ChartShowSceneScientific.share.appUserConfigMode.payWinType
            let payWinType = ChartShowSceneScientific.share.appUserConfigMode.payWinType

            //: if payWinType == 1 {
            if payWinType == 1 { // 半屏充值页
                //: BeforeAssociate.share.func__pushToHalfWebVC(webViewType: .RechargeHalfPage)
                BeforeAssociate.share.deadlineBy(webViewType: .RechargeHalfPage)
                //: } else if payWinType == 2 {
            } else if payWinType == 2 { // 会员订阅弹窗
                //: BeforeAssociate.share.func__pushToSubscribeAlert()
                BeforeAssociate.share.corruption()
            }
        }
    }
}

//: extension TalkingRechargeDetentionView {
extension InvisibleEasy {
    // 添加视图
    //: private func setupSubviews() {
    private func everyContractor() {
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
    private func topSupporter() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.equalTo(297)
            make.width.equalTo(297)
            //: make.height.equalTo(265)
            make.height.equalTo(265)
        }
        //: topImgV.snp.makeConstraints { make in
        topImgV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(backView.snp.bottom).offset(-154)
            make.bottom.equalTo(backView.snp.bottom).offset(-154)
            //: make.height.equalTo(182)
            make.height.equalTo(182)
            //: make.width.equalTo(278)
            make.width.equalTo(278)
        }
        //: messageLB.snp.makeConstraints { make in
        messageLB.snp.makeConstraints { make in
            //: make.top.equalTo(107)
            make.top.equalTo(107)
            //: make.right.equalTo(-30)
            make.right.equalTo(-30)
            //: make.left.equalTo(30)
            make.left.equalTo(30)
        }
        //: openBtn.snp.makeConstraints { make in
        openBtn.snp.makeConstraints { make in
            //: make.top.equalTo(messageLB.snp.bottom).offset(15)
            make.top.equalTo(messageLB.snp.bottom).offset(15)
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
