
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_ragTitle:[UInt8] = [0x2a,0x2f,0x2a,0x35,0xe9,0x24,0x30,0x25,0x26,0x33,0xfb,0xea,0xe1,0x29,0x22,0x34,0xe1,0x2f,0x30,0x35,0xe1,0x23,0x26,0x26,0x2f,0xe1,0x2a,0x2e,0x31,0x2d,0x26,0x2e,0x26,0x2f,0x35,0x26,0x25]

fileprivate func opStern(per num: UInt8) -> UInt8 {
    let value = Int(num) - 193
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "login_logo_icon" :*/
fileprivate let showPhoneString:String = "lpressurei"
fileprivate let user_giveMessage:String = "cosink"

/*: "FFFFFF" :*/
fileprivate let kCalledPath:[Character] = ["F","F","F","F","F","F"]

/*: "128CFF" :*/
fileprivate let userAreaTypicalName:[Character] = ["1","2","8","C","F","F"]

/*: "Privacy Policy" :*/
fileprivate let const_appearValue:[Character] = ["P","r","i","v","a","c","y"," ","P","o","l"]
fileprivate let noti_decideStr:[Character] = ["i","c","y"]

/*: "Terms of Use" :*/
fileprivate let userPerEaseData:[Character] = ["T","e","r","m","s"," ","o","f"," ","U"]
fileprivate let main_disablePopularData:[Character] = ["s","e"]

/*: "Contact Us" :*/
fileprivate let kCurateValue:String = "address sample calculation draftContact"
fileprivate let const_investigateData:[Character] = [" ","U","s"]

/*: "By continuing, you agree to our" :*/
fileprivate let k_analysisUrl:[UInt8] = [0x5b,0x60,0x39,0x7a,0x76,0x77,0x6d,0x70,0x77,0x6c,0x70,0x77,0x7e,0x35,0x39,0x60,0x76,0x6c,0x39,0x78,0x7e,0x6b,0x7c,0x7c,0x39,0x6d,0x76,0x39,0x76,0x6c,0x6b]

private func mendShadow(same num: UInt8) -> UInt8 {
    return num ^ 25
}

/*: "#1A77F1" :*/
fileprivate let dataFragmentFormat:String = "pass shade abort#1A77F1"

/*: "Fast Login" :*/
fileprivate let main_infrastructureMsg:String = "hurry play exclusive minFast "
fileprivate let notiObserveUrl:[Character] = ["n"]

/*: "get json error" :*/
fileprivate let noti_responseString:[Character] = ["g","e","t"," ","j","s","o","n"," ","e","r","r"]
fileprivate let showPersistString:[Character] = ["o","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CriticalOwner.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingLoginMainView: UIView {
class CriticalOwner: UIView {
    //: typealias BtnActionBlock = () -> Void
    typealias BtnActionBlock = () -> Void

    //: var btnBlock: BtnActionBlock?
    var btnBlock: BtnActionBlock?

    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_ragTitle.map{opStern(per: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: self.setupSubviews()
        self.provider()
        //: self.setupSubViewsConstraint()
        self.reply()
        //: self.bindInteraction()
        self.blind()
    }

    // MARK: - Lazy load

    //: lazy var bgPlayer: SVGAPlayer = {
    lazy var bgPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: return player
        return player
        //: }()
    }()

    //: lazy var logoView: UIImageView = {
    lazy var logoView: UIImageView = {
        //: let imageView = UIImageView(image: UIImage.BundleImageNamed(name: "login_logo_icon"))
        let imageView = UIImageView(image: UIImage.road(name: (showPhoneString.replacingOccurrences(of: "pressure", with: "og") + "n_logo_i" + user_giveMessage.replacingOccurrences(of: "sink", with: "n"))))
        //: return imageView
        return imageView
        //: }()
    }()

    //: lazy var logoTitleLabel: UILabel = {
    lazy var logoTitleLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 28.0)
        label.font = .bagUniform(type: .Semibold, fontSize: 28.0)
        //: label.textColor = UIColor(hex: "FFFFFF")
        label.textColor = UIColor(hex: (String(kCalledPath)))
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.text = AppName
        label.text = show_clickId
        //: return label
        return label
        //: }()
    }()

    //: lazy var agreeStack: UIStackView = {
    lazy var agreeStack: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .center
        v.alignment = .center
        //: v.distribution = .equalSpacing
        v.distribution = .equalSpacing
        //: v.spacing = 8.0
        v.spacing = 8.0
        //: return v
        return v
        //: }()
    }()

    //: lazy var privacyBtn: UIButton = {
    lazy var privacyBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let attributes = [.foregroundColor: UIColor(hex: "128CFF")!, .font: UIFont.pingfangFont(type: .Regular, fontSize: 14), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor(hex: (String(userAreaTypicalName)))!, .font: UIFont.bagUniform(type: .Regular, fontSize: 14), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        //: let attributeString = NSAttributedString(string: "Privacy Policy".localized, attributes: attributes)
        let attributeString = NSAttributedString(string: (String(const_appearValue) + String(noti_decideStr)).localized, attributes: attributes)
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var termsUserBtn: UIButton = {
    lazy var termsUserBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let attributes = [.foregroundColor: UIColor(hex: "128CFF")!, .font: UIFont.pingfangFont(type: .Regular, fontSize: 14), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor(hex: (String(userAreaTypicalName)))!, .font: UIFont.bagUniform(type: .Regular, fontSize: 14), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        //: let attributeString = NSAttributedString(string: "Terms of Use".localized, attributes: attributes)
        let attributeString = NSAttributedString(string: (String(userPerEaseData) + String(main_disablePopularData)).localized, attributes: attributes)
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var contactBtn: UIButton = {
    lazy var contactBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let attributes = [.foregroundColor: UIColor(hex: "128CFF")!, .font: UIFont.pingfangFont(type: .Regular, fontSize: 14), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor(hex: (String(userAreaTypicalName)))!, .font: UIFont.bagUniform(type: .Regular, fontSize: 14), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        //: let attributeString = NSAttributedString(string: "Contact Us".localized, attributes: attributes)
        let attributeString = NSAttributedString(string: (String(kCurateValue.suffix(7)) + String(const_investigateData)).localized, attributes: attributes)
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var agreeLab: UILabel = {
    private lazy var agreeLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lab.font = UIFont.bagUniform(type: .Regular, fontSize: 14)
        //: lab.textColor = UIColor(hex: "128CFF")!
        lab.textColor = UIColor(hex: (String(userAreaTypicalName)))!
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "By continuing, you agree to our".localized
        lab.text = String(bytes: k_analysisUrl.map{mendShadow(same: $0)}, encoding: .utf8)!.localized
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var fastLoginBtn: TalkingButton = {
    lazy var fastLoginBtn: KeepPurple = {
        //: let btn = TalkingButton(type: .custom)
        let btn = KeepPurple(type: .custom)
        //: btn.setBackgroundImage(UIImage.imageFillColor(color: UIColor(hex: "#1A77F1")!), for: .normal)
        btn.setBackgroundImage(UIImage.trainActual(color: UIColor(hex: (String(dataFragmentFormat.suffix(7))))!), for: .normal)
        //: btn.setTitle("Fast Login".localized, for: .normal)
        btn.setTitle((String(main_infrastructureMsg.suffix(5)) + "Logi" + String(notiObserveUrl)).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.textAlignment = .center
        btn.titleLabel?.textAlignment = .center
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = .bagUniform(type: .Medium, fontSize: 17)
        //: btn.addTarget(self, action: #selector(fastLoginBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(graph), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingLoginMainView {
extension CriticalOwner {
    //: @objc private func fastLoginBtnClick() {
    @objc private func graph() {
        //: self.btnBlock?()
        self.btnBlock?()
    }
}

//: extension TalkingLoginMainView {
extension CriticalOwner {
    // 添加视图
    //: private func setupSubviews() {
    private func provider() {
        //: addSubview(bgPlayer)
        addSubview(bgPlayer)
        //: addSubview(logoView)
        addSubview(logoView)
        //: addSubview(logoTitleLabel)
        addSubview(logoTitleLabel)
        //: addSubview(agreeStack)
        addSubview(agreeStack)
        //: agreeStack.addArrangedSubview(termsUserBtn)
        agreeStack.addArrangedSubview(termsUserBtn)
        //: agreeStack.addArrangedSubview(privacyBtn)
        agreeStack.addArrangedSubview(privacyBtn)
        //: agreeStack.addArrangedSubview(contactBtn)
        agreeStack.addArrangedSubview(contactBtn)
        //: addSubview(agreeLab)
        addSubview(agreeLab)
        //: addSubview(fastLoginBtn)
        addSubview(fastLoginBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func reply() {
        //: bgPlayer.snp.makeConstraints { make in
        bgPlayer.snp.makeConstraints { make in
            //: make.top.bottom.leading.trailing.equalToSuperview()
            make.top.bottom.leading.trailing.equalToSuperview()
        }
        //: logoView.snp.makeConstraints { make in
        logoView.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(77)
            make.width.height.equalTo(77)
            //: make.top.equalTo(StatusBarHeight + actualHeight(h: 80))
            make.top.equalTo(show_orientationKey + actualHeight(h: 80))
        }
        //: logoTitleLabel.snp.makeConstraints { make in
        logoTitleLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(logoView.snp.bottom).offset(9)
            make.top.equalTo(logoView.snp.bottom).offset(9)
        }

        //: agreeStack.snp.makeConstraints { make in
        agreeStack.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalToSuperview().offset(-kDeviceSafeBottomHeight-10)
            make.bottom.equalToSuperview().offset(-const_controlData - 10)
        }
        //: termsUserBtn.snp.makeConstraints { make in
        termsUserBtn.snp.makeConstraints { make in
            //: make.height.equalTo(33)
            make.height.equalTo(33)
        }
        //: privacyBtn.snp.makeConstraints { make in
        privacyBtn.snp.makeConstraints { make in
            //: make.height.equalTo(termsUserBtn)
            make.height.equalTo(termsUserBtn)
        }
        //: contactBtn.snp.makeConstraints { make in
        contactBtn.snp.makeConstraints { make in
            //: make.height.equalTo(termsUserBtn)
            make.height.equalTo(termsUserBtn)
        }
        //: agreeLab.snp.makeConstraints { make in
        agreeLab.snp.makeConstraints { make in
            //: make.bottom.equalTo(agreeStack.snp.top)
            make.bottom.equalTo(agreeStack.snp.top)
            //: make.leading.trailing.width.equalToSuperview()
            make.leading.trailing.width.equalToSuperview()
        }

        //: fastLoginBtn.snp.makeConstraints { make in
        fastLoginBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(agreeLab.snp.top).offset(-50)
            make.bottom.equalTo(agreeLab.snp.top).offset(-50)
            //: make.leading.equalTo(40)
            make.leading.equalTo(40)
            //: make.trailing.equalTo(-40)
            make.trailing.equalTo(-40)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func blind() {
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Login_Main_BG)
        let url = DocumentWhite.default.countensity(type: .Login_Main_BG)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.bgPlayer.videoItem = videoItem
                self.bgPlayer.videoItem = videoItem
                //: self.bgPlayer.startAnimation()
                self.bgPlayer.startAnimation()
            }
            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(noti_responseString) + String(showPersistString)))
        }

        //: termsUserBtn.rx.controlEvent(.touchUpInside)
        termsUserBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: {
            .subscribe(onNext: {
                //: BeforeAssociate.share.func__pushToWebVC(webViewType: .TermsofUse)
                BeforeAssociate.share.successfullyHi(webViewType: .TermsofUse)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: privacyBtn.rx.controlEvent(.touchUpInside)
        privacyBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: {
            .subscribe(onNext: {
                //: BeforeAssociate.share.func__pushToWebVC(webViewType: .PrivacyPolicy)
                BeforeAssociate.share.successfullyHi(webViewType: .PrivacyPolicy)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: contactBtn.rx.controlEvent(.touchUpInside)
        contactBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: {
            .subscribe(onNext: {
                //: BeforeAssociate.share.func__pushFeedbackVC()
                BeforeAssociate.share.primaryBody()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
