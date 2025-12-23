
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_currentlyString:[UInt8] = [0x4e,0x49,0x4e,0x53,0xf,0x44,0x48,0x43,0x42,0x55,0x1d,0xe,0x7,0x4f,0x46,0x54,0x7,0x49,0x48,0x53,0x7,0x45,0x42,0x42,0x49,0x7,0x4e,0x4a,0x57,0x4b,0x42,0x4a,0x42,0x49,0x53,0x42,0x43]

private func observeIcon(premium num: UInt8) -> UInt8 {
    return num ^ 39
}

/*: "loginOrReg" :*/
fileprivate let noti_arenaString:String = "lproceduregi"
fileprivate let app_fillFormat:[Character] = ["g"]

/*: "RegisterSuccess" :*/
fileprivate let const_warnFaceMsg:String = "Registlower jump self"
fileprivate let notiKingFormat:String = "arrayarrayess"

/*: "appName" :*/
fileprivate let dataPromiseString:String = "revenue"
fileprivate let data_mmTitle:[Character] = ["p","p","N","a","m","e"]

/*: "appUrl" :*/
fileprivate let kThreadAbortPath:String = "reject heart bridge display personalappUrl"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SpotFade.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingLoginMainViewController: TalkingBaseViewController {
class SpotFade: TrainBrush {
    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: hideNavi = true
        hideNavi = true
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_currentlyString.map{observeIcon(premium: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: navigationController?.isNavigationBarHidden = hideNavi
        navigationController?.isNavigationBarHidden = hideNavi
        //: tabBarController?.tabBar.isHidden = true
        tabBarController?.tabBar.isHidden = true
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.createFeedCrop()
        //: self.setupSubViewsConstraint()
        self.orientationNote()
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var loginMainView: TalkingLoginMainView = {
    lazy var loginMainView: CriticalOwner = {
        //: let loginView = TalkingLoginMainView.init()
        let loginView = CriticalOwner()
        //: return loginView
        return loginView
        //: }()
    }()
}

// MARK: - Layout

//: extension TalkingLoginMainViewController {
extension SpotFade {
    // 添加视图
    //: private func setupSubviews() {
    private func createFeedCrop() {
        //: view.addSubview(loginMainView)
        view.addSubview(loginMainView)
        //: loginMainView.btnBlock = {
        loginMainView.btnBlock = {
            /// 迁移包登录
            //: let inviteCode = UserDefaults.standard.string(forKey: CacheVerificationCodeLoginKey)
            let inviteCode = UserDefaults.standard.string(forKey: user_publishAgeMsg)
            //: if inviteCode != nil && inviteCode?.count ?? 0 > 0 {
            if inviteCode != nil, inviteCode?.count ?? 0 > 0 {
                //: ProgressHUD.show()
                GrayView.blackCorner()
                //: TalkingLoginRequestTool.req_FastLogin(verifyCode: inviteCode ?? "") { succeed, result, errorModel in
                SelectedReload.tap(verifyCode: inviteCode ?? "") { succeed, result, errorModel in
                    //: ProgressHUD.dismiss()
                    GrayView.at()
                    //: if succeed {
                    if succeed {
                        //: let dataDict = result as! Dictionary<String, Any>
                        let dataDict = result as! [String: Any]
                        //: let loginOrReg = dataDict["loginOrReg"] as? Int
                        let loginOrReg = dataDict[(noti_arenaString.replacingOccurrences(of: "procedure", with: "o") + "nOrRe" + String(app_fillFormat))] as? Int
                        /// loginOrReg: 0 标示注册 1 表示登录
                        //: if loginOrReg == 0 {
                        if loginOrReg == 0 {
                            // 注册成功埋点
                            //: TalkingAdjustManager.share.addEvent(key: "RegisterSuccess")
                            CapPermanent.share.belowArrayRaw(key: (String(const_warnFaceMsg.prefix(6)) + "erSu" + notiKingFormat.replacingOccurrences(of: "array", with: "c")))
                            //: FirebaseAnalyticsManager.share.logEvent(name: "RegisterSuccess")
                            ExtendBy.share.easter(name: (String(const_warnFaceMsg.prefix(6)) + "erSu" + notiKingFormat.replacingOccurrences(of: "array", with: "c")))
                        }
                        // 获取用户信息
                        //: TalkingLoginRequestTool.req_LoginUserInfoData(.PwdPhoneLogin) { succeed, result, errorModel in
                        SelectedReload.sample(.PwdPhoneLogin) { succeed, result, errorModel in
                        }
                    }
                }
                /// 迁移包登录
                //: } else {
            } else {
                // 获取设备唯一标识符
                //: let deviceId = DeviceIdentifierManager.getDeviceIdentifier()
                let deviceId = FormatRead.factoryExecute()
                //: ProgressHUD.show()
                GrayView.blackCorner()
                //: TalkingLoginRequestTool.req_emailVcodeLogin(uuid: deviceId) { succeed, result, errorModel in
                SelectedReload.brushBy(uuid: deviceId) { succeed, result, errorModel in
                    //: ProgressHUD.dismiss()
                    GrayView.at()
                    //: if succeed {
                    if succeed {
                        //: let dataDict = result as! Dictionary<String, Any>
                        let dataDict = result as! [String: Any]
                        //: let loginOrReg = dataDict["loginOrReg"] as? Int
                        let loginOrReg = dataDict[(noti_arenaString.replacingOccurrences(of: "procedure", with: "o") + "nOrRe" + String(app_fillFormat))] as? Int
                        /// loginOrReg: 0 标示注册 1 表示登录
                        //: if loginOrReg == 0 {
                        if loginOrReg == 0 {
                            // 注册成功埋点
                            //: TalkingAdjustManager.share.addEvent(key: "RegisterSuccess")
                            CapPermanent.share.belowArrayRaw(key: (String(const_warnFaceMsg.prefix(6)) + "erSu" + notiKingFormat.replacingOccurrences(of: "array", with: "c")))
                            //: FirebaseAnalyticsManager.share.logEvent(name: "RegisterSuccess")
                            ExtendBy.share.easter(name: (String(const_warnFaceMsg.prefix(6)) + "erSu" + notiKingFormat.replacingOccurrences(of: "array", with: "c")))
                        }
                        // 获取用户信息
                        //: TalkingLoginRequestTool.req_LoginUserInfoData(.PwdPhoneLogin) { succeed, result, errorModel in
                        SelectedReload.sample(.PwdPhoneLogin) { succeed, result, errorModel in
                        }
                        //: } else {
                    } else {
                        /// 已经迁移
                        //: if errorModel?.errorCode == 50225 {
                        if errorModel?.errorCode == 50225 {
                            //: let json = JSON(result ?? [String: Any]())
                            let json = JSON(result ?? [String: Any]())
                            //: let name = json["appName"].stringValue
                            let name = json[(dataPromiseString.replacingOccurrences(of: "revenue", with: "a") + String(data_mmTitle))].stringValue
                            //: let appUrl = json["appUrl"].stringValue
                            let appUrl = json[(String(kThreadAbortPath.suffix(6)))].stringValue
                            //: TalkingPopupWindowManager.shared.transferAfterPopUpWindow(appname: name, appUrl: appUrl)
                            ListenerCommonTransition.shared.regular(appname: name, appUrl: appUrl)
                        }
                    }
                }
            }
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func orientationNote() {
        //: loginMainView.snp.makeConstraints { make in
        loginMainView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
