
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_latValue:[UInt8] = [0x62,0x65,0x62,0x7f,0x23,0x68,0x64,0x6f,0x6e,0x79,0x31,0x22,0x2b,0x63,0x6a,0x78,0x2b,0x65,0x64,0x7f,0x2b,0x69,0x6e,0x6e,0x65,0x2b,0x62,0x66,0x7b,0x67,0x6e,0x66,0x6e,0x65,0x7f,0x6e,0x6f]

/*: "Migration successful!" :*/
fileprivate let main_displayTitle:[Character] = ["M","i","g","r","a","t","i","o","n"," ","s","u","c","c","e","s","s","f","u","l"]
fileprivate let user_expressionAccessibleMsg:String = "!"

/*: "Current app discontinued.\nPlease use the new app" :*/
fileprivate let notiBehindData:[UInt8] = [0x4,0x36,0x33,0x33,0x26,0x2f,0x35,0xe1,0x22,0x31,0x31,0xe1,0x25,0x2a,0x34,0x24,0x30,0x2f,0x35,0x2a,0x2f,0x36,0x26,0x25,0xef,0xcb,0x11,0x2d,0x26,0x22,0x34,0x26,0xe1,0x36,0x34,0x26,0xe1,0x35,0x29,0x26,0xe1,0x2f,0x26,0x38,0xe1,0x22,0x31,0x31]

fileprivate func belowAdd(entry num: UInt8) -> UInt8 {
    let value = Int(num) - 193
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "#9666E1" :*/
fileprivate let constDeployMsg:String = "earn protection exactly#9666E1"

/*: "Use New APP" :*/
fileprivate let appTiffTitle:String = "motive fender ignore canvas beatUse Ne"
fileprivate let appDelicateTitle:[Character] = ["w"," ","A","P","P"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SubstantialView.swift
//  Pods
//
//  Created by Charlotte on 2025/12/2.
//

//: import UIKit
import UIKit

//: class TransferAfterView: UIView {
class SubstantialView: UIView {
    //: var popView: TalkingPopView?
    var popView: ActivityPrior?
    //: var appUrl = ""
    var appUrl = ""

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.practical()
        //: self.setupSubViewsConstraint()
        self.coverInMake()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_latValue.map{$0^11}, encoding: .utf8)!)
    }

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()

    //: private lazy var titleLB: UILabel = {
    private lazy var titleLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangMediumFont(fontSize: 18)
        lb.font = UIFont.pass(fontSize: 18)
        //: lb.textColor = .black
        lb.textColor = .black
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.text = "Migration successful!".localized
        lb.text = (String(main_displayTitle) + user_expressionAccessibleMsg.capitalized).localized
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var messageLB: UILabel = {
    private lazy var messageLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 16)
        lb.font = UIFont.belly(fontSize: 16)
        //: lb.textColor = .black
        lb.textColor = .black
        //: lb.text = "Current app discontinued.\nPlease use the new app".localized
        lb.text = String(bytes: notiBehindData.map{belowAdd(entry: $0)}, encoding: .utf8)!.localized
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var appLB: UILabel = {
    private lazy var appLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 16)
        lb.font = UIFont.belly(fontSize: 16)
        //: lb.textColor = .black
        lb.textColor = .black
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setBackgroundColor(color: UIColor.init(hex: "#9666E1")!, forState: .normal)
        btn.asTimingPlain(color: UIColor(hex: (String(constDeployMsg.suffix(7))))!, forState: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 18)
        btn.titleLabel?.font = UIFont.pass(fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("Use New APP".localized, for: .normal)
        btn.setTitle((String(appTiffTitle.suffix(6)) + String(appDelicateTitle)).localized, for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(openUrl), for: .touchUpInside)
        btn.addTarget(self, action: #selector(likeAvailable), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TransferAfterView {
extension SubstantialView {
    //: func show(appname: String, appUrl: String) {
    func objectApp(appname: String, appUrl: String) {
        //: popView = TalkingPopView(frame: UIScreen.main.bounds)
        popView = ActivityPrior(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.bot(view: self)
        //: popView?.showInView(view: MacroDefine.getWindow())
        popView?.crucial(view: CharacteristicSine.asCap())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
        //: appLB.text = appname
        appLB.text = appname
        //: self.appUrl = appUrl
        self.appUrl = appUrl
    }

    //: @objc func dismiss() {
    @objc func reloadly() {
        //: popView?.dismissView()
        popView?.lastRemark()
        //: popView = nil
        popView = nil
    }

    //: @objc func openUrl() {
    @objc func likeAvailable() {
        //: openURLInBrowser(self.appUrl)
        arena(self.appUrl)
        //: popView?.dismissView()
        popView?.lastRemark()
        //: popView = nil
        popView = nil
    }

    // 打开系统浏览器
    //: func openURLInBrowser(_ urlString: String) {
    func arena(_ urlString: String) {
        //: guard let url = URL(string: urlString) else {
        guard let url = URL(string: urlString) else {
            //: print("无效的 URL: \(urlString)")
            //: return
            return
        }
        //: if UIApplication.shared.canOpenURL(url) {
        if UIApplication.shared.canOpenURL(url) {
            //: UIApplication.shared.open(url, options: [:]) { success in
            UIApplication.shared.open(url, options: [:]) { success in
                //: if success {
                if success {
                    //: print("成功打开 URL")
                    //: } else {
                } else {
                    //: print("打开 URL 失败")
                }
            }
            //: } else {
        } else {
            //: print("无法打开 URL")
        }
    }
}

//: extension TransferAfterView {
extension SubstantialView {
    //: private func setupSubviews() {
    private func practical() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(titleLB)
        contentView.addSubview(titleLB)
        //: contentView.addSubview(messageLB)
        contentView.addSubview(messageLB)
        //: contentView.addSubview(appLB)
        contentView.addSubview(appLB)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)
    }

    //: private func setupSubViewsConstraint() {
    private func coverInMake() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 297, height: 250))
            make.size.equalTo(CGSize(width: 297, height: 250))
        }
        //: titleLB.snp.makeConstraints { make in
        titleLB.snp.makeConstraints { make in
            //: make.top.equalTo(24)
            make.top.equalTo(24)
            //: make.leading.equalTo(21)
            make.leading.equalTo(21)
            //: make.trailing.equalTo(-21)
            make.trailing.equalTo(-21)
        }
        //: messageLB.snp.makeConstraints { make in
        messageLB.snp.makeConstraints { make in
            //: make.top.equalTo(titleLB.snp.bottom).offset(24)
            make.top.equalTo(titleLB.snp.bottom).offset(24)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
        //: appLB.snp.makeConstraints { make in
        appLB.snp.makeConstraints { make in
            //: make.top.equalTo(messageLB.snp.bottom).offset(6)
            make.top.equalTo(messageLB.snp.bottom).offset(6)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(appLB.snp.bottom).offset(20)
            make.top.equalTo(appLB.snp.bottom).offset(20)
            //: make.leading.equalTo(47)
            make.leading.equalTo(47)
            //: make.trailing.equalTo(-47)
            make.trailing.equalTo(-47)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }
}
