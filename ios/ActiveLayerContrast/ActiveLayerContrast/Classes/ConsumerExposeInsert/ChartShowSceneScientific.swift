
//: Declare String Begin

/*: "PHPSESSID" :*/
fileprivate let data_lessSuccessfullyMsg:[Character] = ["P","H","P","S","E","S","S","I","D"]

/*: "UID" :*/
fileprivate let dataQuoteKey:String = "grassD"

/*: "Any" :*/
fileprivate let constMaleMysteryPath:[Character] = ["A","n","y"]

/*: "UserBasicInfoSetting/userTag.json" :*/
fileprivate let userLensKey:[UInt8] = [0x7b,0x5d,0x4b,0x5c,0x6c,0x4f,0x5d,0x47,0x4d,0x67,0x40,0x48,0x41,0x7d,0x4b,0x5a,0x5a,0x47,0x40,0x49,0x1,0x5b,0x5d,0x4b,0x5c,0x7a,0x4f,0x49,0x0,0x44,0x5d,0x41,0x40]

private func associateLay(actual num: UInt8) -> UInt8 {
    return num ^ 46
}

/*: "获取数据" :*/
fileprivate let data_publisherData:[Character] = ["获","取","数","据"]

/*: "json 解析失败" :*/
fileprivate let k_occurPath:String = "json continue flag support accessible"
fileprivate let mainIncreaseIncomeTitle:[Character] = ["解","析","失","败"]

/*: "request_HasInit" :*/
fileprivate let mainConExerciseUrl:String = "reqoverwhelme"
fileprivate let show_clipValue:[Character] = ["I","n","i","t"]

/*: "Reachable via WiFi" :*/
fileprivate let appTopicKey:[Character] = ["R","e","a","c","h","a","b","l","e"," ","v","i","a"," ","W","i","F","i"]

/*: "Reachable via Cellular" :*/
fileprivate let noti_draftThemePath:String = "scenario per gesture clock tactReac"
fileprivate let const_noticeName:String = "e via Ceholiday least he retain give"
fileprivate let k_titleFormat:String = "llulboar"

/*: "Network not reachable" :*/
fileprivate let appAttentionUrl:String = "Networkcontrast channel"
fileprivate let noti_clickValue:[Character] = [" ","n","o","t"," ","r","e","a","c","h","a","b","l","e"]

/*: "Not reachable" :*/
fileprivate let notiPatterBeanEditString:[Character] = ["N","o","t"," ","r","e","a","c","h","a","b","l","e"]

/*: "Unable to start notifier" :*/
fileprivate let appSpellTwoOfKey:[Character] = ["U","n","a","b","l","e"," ","t","o"," ","s","t"]
fileprivate let userZzString:[Character] = ["a","r","t"," ","n","o","t"]
fileprivate let mainCharacterKey:[Character] = ["i","f","i","e","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ChartShowSceneScientific.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/26.
//

//: import UIKit
import UIKit

//: public class ChartShowSceneScientific: NSObject {
public class ChartShowSceneScientific: NSObject {
    //: @objc static public let share = ChartShowSceneScientific()
    @objc public static let share = ChartShowSceneScientific()
    //: private override init() {}
    override private init() {}

    //: @objc public var loginUserMode = LoginUserModel()
    @objc public var loginUserMode = SizeInput() // 用户登录的信息
    //: @objc public var appUserConfigMode = AppUserConfigModel()
    @objc public var appUserConfigMode = NaturalRestriction() // App 用户配置信息
    //: var appConfigMode = AppConfigModel()
    var appConfigMode = SharedImmediate() // App 配置信息
    //: var reachability: Reachability?
    var reachability: Reachability? // 网络监听
    //: @objc public dynamic var networkStatus: AppNetworkStatus = .Unavailable
    @objc public dynamic var networkStatus: EasyGlobal = .Unavailable // 网络状态

    //: @objc public dynamic var request_HasInit: Bool = false
    @objc public dynamic var request_HasInit: Bool = false

    //: @objc public var appStatus: Int {
    @objc public var appStatus: Int { // 审核状态
        //: if loginUserMode.status == 0, appConfigMode.status == 0 {
        if loginUserMode.status == 0, appConfigMode.status == 0 {
            //: return AppSkinStatus.normal.rawValue
            return SophisticatedMultiple.normal.rawValue
            //: } else {
        } else {
            //: return AppSkinStatus.special.rawValue
            return SophisticatedMultiple.special.rawValue
        }
    }

    //: @objc public dynamic var unreadMessageNum: Int = 0
    @objc public dynamic var unreadMessageNum: Int = 0

    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: var loginSessionId: String {
    var loginSessionId: String {
        //: let url = URL.init(string: TalkingRequestAddrTool.share.serverUrlStr)!
        let url = URL(string: TotalSearch.share.serverUrlStr)!
        //: let cookieArr: Array<HTTPCookie> = HTTPCookieStorage.shared.cookies(for: url)!
        let cookieArr: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: url)!
        //: for cookie in cookieArr {
        for cookie in cookieArr {
            //: if cookie.name.uppercased() == "PHPSESSID" {
            if cookie.name.uppercased() == (String(data_lessSuccessfullyMsg)) {
                //: return cookie.value
                return cookie.value
            }
        }
        //: return ""
        return ""
    }

    //: var loginUid: String {
    var loginUid: String {
        //: let url = URL.init(string: TalkingRequestAddrTool.share.serverUrlStr)!
        let url = URL(string: TotalSearch.share.serverUrlStr)!
        //: let cookieArr: Array<HTTPCookie> = HTTPCookieStorage.shared.cookies(for: url)!
        let cookieArr: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: url)!
        //: for cookie in cookieArr {
        for cookie in cookieArr {
            //: if cookie.name.uppercased() == "UID" {
            if cookie.name.uppercased() == (dataQuoteKey.replacingOccurrences(of: "grass", with: "UI")) {
                //: return cookie.value
                return cookie.value
            }
        }
        //: return ""
        return ""
    }

    // 重置参数
    //: func func__reSet() {
    func accelerateBy() {
        //: loginUserMode = LoginUserModel.init()
        loginUserMode = SizeInput()
        // 首页列表筛选条件
        //: SEARCH_AGE = "Any".localized
        appStyleValue = (String(constMaleMysteryPath)).localized
        //: SEARCH_VIDEOCOVER = "Any".localized
        user_postValue = (String(constMaleMysteryPath)).localized
    }
}

//: extension ChartShowSceneScientific {
extension ChartShowSceneScientific {
    /// 更改用户登录状态
    /// - Parameter isLogin: 是否登录
    //: func func__UserLoginChanged(isLogin: Bool) {
    func towardSimilar(isLogin: Bool) {
        //: if isLogin {
        if isLogin {
            //: Defaults.set(ChartShowSceneScientific.share.loginUserMode.userID, forKey: TalkingLoginUidCacheKey)
            show_modelHideFormat.set(ChartShowSceneScientific.share.loginUserMode.userID, forKey: data_insteadTitle)
            //: } else {
        } else {
            //: InputDrawing.shared.func__LogingOut()
            InputDrawing.shared.arrayWould()
            //: Defaults.removeObject(forKey: TalkingLoginUidCacheKey)
            show_modelHideFormat.removeObject(forKey: data_insteadTitle)
            //: func__cleanPrevLoginData()
            omen()
//            TotalSearch.share.func__removeAllCookies()
            // 清除礼物缓存
            //: TalkingChatGiftManager.share.gift_clearMemoryCache(showRed: false)
            StageMargin.share.temporaryCounterrupt(showRed: false)
        }
    }

    //: func func__checkAppConfigModeNeedUpdate() {
    func pathHero() {
        //: let configInfo = Defaults.dictionary(forKey: TalkingAppConfigKey)
        let configInfo = show_modelHideFormat.dictionary(forKey: appListenerStr)
        //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
        if let configModel = JSONDeserializer<SharedImmediate>.deserializeFrom(dict: configInfo, designatedPath: nil) {
            //: ChartShowSceneScientific.share.appConfigMode = configModel
            ChartShowSceneScientific.share.appConfigMode = configModel
        }
        //: if let status = ChartShowSceneScientific.share.reachability?.connection, status != .unavailable {
        if let status = ChartShowSceneScientific.share.reachability?.connection, status != .unavailable {
            //: func__loadAppConfigData()
            betweenGrade()
            //: } else {
        } else {
            //: NotificationCenter.default.addObserver(self, selector: #selector(reachabilityChanged(note:)), name: .reachabilityChanged, object: nil)
            NotificationCenter.default.addObserver(self, selector: #selector(eggJump(note:)), name: .reachabilityChanged, object: nil)
        }
    }

    //: func func__loadAppConfigData() {
    func betweenGrade() {
        //: AppManagerRequest.requestAppConfig { succeed, result, errorModel in
        PopMessage.fixedModel { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: NotificationCenter.default.removeObserver(self, name: .reachabilityChanged, object: nil)
                NotificationCenter.default.removeObserver(self, name: .reachabilityChanged, object: nil)
            }
        }
    }

    //: func func__loadCurrentLoginInfoData() {
    func smartState() {
        //: let userInfo = Defaults.dictionary(forKey: TalkingLoginUserInfoCacheKey)
        let userInfo = show_modelHideFormat.dictionary(forKey: dataPartyMsg)
        //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: userInfo, designatedPath: nil) {
        if let userModel = JSONDeserializer<SizeInput>.deserializeFrom(dict: userInfo, designatedPath: nil) {
            //: loginUserMode = userModel
            loginUserMode = userModel
        }
    }

    //: func func__cleanPrevLoginData() {
    func omen() {
        //: func__reSet()
        accelerateBy()
        //: Defaults.removeObject(forKey: TalkingLoginUserInfoCacheKey)
        show_modelHideFormat.removeObject(forKey: dataPartyMsg)
//        let oldServerUrl: String = TotalSearch.share.serverUrlStr
//        if oldServerUrl.count > 0 {
//            let oldCookies: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: URL.init(string: oldServerUrl)!)!
//            for cookies in oldCookies {
//                if cookies.name.uppercased() == "PHPSESSID" {
//                    HTTPCookieStorage.shared.deleteCookie(cookies)
//                } else if(cookies.name.uppercased() == "UID") {
//                    HTTPCookieStorage.shared.deleteCookie(cookies)
//                }
//            }
//        }
    }

    //: func func__loadUserTagCacheData() -> Any? {
    func yellowWeekly() -> Any? {
        // MARK: 数据的读取

        //: let jsonPath = FileManager.CachesDirectory()+"UserBasicInfoSetting/userTag.json"
        let jsonPath = FileManager.increasingly() + String(bytes: userLensKey.map{associateLay(actual: $0)}, encoding: .utf8)!
        //: if FileManager.judgeFileOrFolderExists(filePath: jsonPath) {
        if FileManager.aria(filePath: jsonPath) {
            //: let dataInfo = FileManager.default.contents(atPath: jsonPath)
            let dataInfo = FileManager.default.contents(atPath: jsonPath)
            //: let readStr = String.init(data: dataInfo!, encoding: .utf8)
            let readStr = String(data: dataInfo!, encoding: .utf8)
            //: if let tagModel = JSONDeserializer<UserTagModel>.deserializeFrom(json: readStr) {
            if let tagModel = JSONDeserializer<OpentoSmart>.deserializeFrom(json: readStr) {
                //: printLog(message: "获取数据")
                printLog(message: (String(data_publisherData)))
                //: return tagModel
                return tagModel
                //: } else {
            } else {
                //: printLog(message: "json 解析失败")
                printLog(message: (String(k_occurPath.prefix(5)) + String(mainIncreaseIncomeTitle)))
            }
        }
        //: return nil
        return nil
    }

    //: func func__listenRequestHasInit() {
    func heave() {
        //: self.rx.observeWeakly(Bool.self, "request_HasInit")
        self.rx.observeWeakly(Bool.self, (mainConExerciseUrl.replacingOccurrences(of: "overwhelm", with: "u") + "st_Has" + String(show_clipValue)))
            //: .subscribe(onNext: { (value) in
            .subscribe(onNext: { value in
                //: let valueBool = value ?? false
                let valueBool = value ?? false
                //: if valueBool {
                if valueBool {
                    //: } else {
                } else {
                    //: AppManagerRequest.func__initAppRequest()
                    PopMessage.projectionSymbol()
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }

    /// 网络状态监测
    //: func startNotifierNetwork() {
    func themeHeavy() {
        //: if self.reachability == nil {
        if self.reachability == nil {
            //: guard let reachability = try? Reachability() else { return }
            guard let reachability = try? Reachability() else { return }
            //: self.reachability = reachability
            self.reachability = reachability
            //: reachability.whenReachable = { reach in
            reachability.whenReachable = { reach in
                //: switch reach.connection {
                switch reach.connection {
                //: case .wifi:
                case .wifi:
                    //: self.networkStatus = .Wifi
                    self.networkStatus = .Wifi
                    //: printLog(message: "Reachable via WiFi")
                    printLog(message: (String(appTopicKey)))
                //: case .cellular:
                case .cellular:
                    //: self.networkStatus = .Cellular
                    self.networkStatus = .Cellular
                    //: printLog(message: "Reachable via Cellular")
                    printLog(message: (String(noti_draftThemePath.suffix(4)) + "habl" + String(const_noticeName.prefix(8)) + k_titleFormat.replacingOccurrences(of: "boa", with: "a")))
                //: default:
                default:
                    //: self.networkStatus = .Unavailable
                    self.networkStatus = .Unavailable
                    //: printLog(message: "Network not reachable")
                    printLog(message: (String(appAttentionUrl.prefix(7)) + String(noti_clickValue)))
                }
            }
            //: reachability.whenUnreachable = { _ in
            reachability.whenUnreachable = { _ in
                //: self.networkStatus = .Unavailable
                self.networkStatus = .Unavailable
                //: printLog(message: "Not reachable")
                printLog(message: (String(notiPatterBeanEditString)))
            }

            //: do {
            do {
                //: try reachability.startNotifier()
                try reachability.startNotifier()
                //: } catch {
            } catch {
                //: printLog(message: "Unable to start notifier")
                printLog(message: (String(appSpellTwoOfKey) + String(userZzString) + String(mainCharacterKey)))
            }
        }
    }

    //: @objc func reachabilityChanged(note: Notification) {
    @objc func eggJump(note: Notification) {
        //: let reachability = note.object as? Reachability
        let reachability = note.object as? Reachability
        //: if reachability?.connection != .unavailable {
        if reachability?.connection != .unavailable {
            //: func__loadAppConfigData()
            betweenGrade()
        }
    }
}
