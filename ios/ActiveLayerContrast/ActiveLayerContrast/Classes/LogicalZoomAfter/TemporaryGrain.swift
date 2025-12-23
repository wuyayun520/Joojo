
//: Declare String Begin

/*: "www.apple.com" :*/
fileprivate let const_stickAlwaysUntilStr:[Character] = ["w","w","w",".","a","p","p","l","e",".","c","o","m"]

/*: "后台播放音乐模式异常:  :*/
fileprivate let dataGreetId:String = "procedure"
fileprivate let mainUnableString:String = "播\u{653e}音乐"

/*: "key_uid" :*/
fileprivate let constDrawingUrl:String = "ask after available salekey_u"
fileprivate let notiMaxAdministrativeValue:[Character] = ["i","d"]

/*: "Reachable via WiFi" :*/
fileprivate let main_somethingImpressiveValue:String = "honey bag findReacha"
fileprivate let app_eachShallStr:[Character] = ["v","i","a"," ","W","i","F","i"]

/*: "Reachable via Cellular" :*/
fileprivate let user_youFormat:[Character] = ["R","e","a","c","h","a","b","l","e"," "]
fileprivate let user_connectValue:[Character] = ["v","i","a"]
fileprivate let k_anotherKey:String = "admin another road object medium Cellular"

/*: "Current network unavailable" :*/
fileprivate let k_controlStr:String = "ignore nobody design clearly limitedCurren"
fileprivate let mainRelationMsg:String = "rk unsuccess living nobody hi"

/*: "Network none" :*/
fileprivate let userSystemGradeKey:String = "factor sizeNetw"
fileprivate let showRemarkLabData:[Character] = ["n","o","n","e"]

/*: "call_response_bgm" :*/
fileprivate let data_enjoyUrl:String = "pressall"
fileprivate let app_activeBossId:[Character] = ["n","s","e","_","b","g","m"]

/*: "Error playing BMG audio:  :*/
fileprivate let constDecideStr:String = "three root female accountError "
fileprivate let showBoardKey:String = "catch role cos arrayng BMG"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TemporaryGrain.swift
//  AbroadTalking
//
//  Created by DouXiu on 2024/5/30.
//

//: import AVFAudio
import AVFAudio
//: import FirebaseCrashlytics
import FirebaseCrashlytics
//: import UIKit
import UIKit
//: import WebKit
import WebKit

//: public class AppDelegateHelper: NSObject {
public class TemporaryGrain: NSObject {
    // 后台下载
    //: var backgroundSessionCompletionHandler: (() -> Void)?
    var backgroundSessionCompletionHandler: (() -> Void)?
    //: private var window: UIWindow?
    private var window: UIWindow?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private let networkManager = NetworkReachabilityManager(host: "www.apple.com")
    private let networkManager = NetworkReachabilityManager(host: (String(const_stickAlwaysUntilStr)))
    //: private var backTaskIdentifier = UIBackgroundTaskIdentifier.invalid
    private var backTaskIdentifier = UIBackgroundTaskIdentifier.invalid // 后台任务名称
    //: private var bgmPlayer: AVAudioPlayer?
    private var bgmPlayer: AVAudioPlayer? // 音视频通话后台播放音频
    //: private var currApplication: UIApplication?
    private var currApplication: UIApplication? // 当前application
    // singleton
    //: public static let shared = AppDelegateHelper()
    public static let shared = TemporaryGrain()
    //: override private init() {
    override private init() {
        //: super.init()
        super.init()
        //: self.window?.rootViewController = NormalWaitingController()
        self.window?.rootViewController = SectionMusicController()
        //: self.window?.makeKeyAndVisible()
        self.window?.makeKeyAndVisible()
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(initRootController),
                                               selector: #selector(funAssociate),
                                               //: name: UPDATE_APP_GETCONFIG_NOTIFICATION,
                                               name: mainRetainAroundStr,
                                               //: object: nil)
                                               object: nil)
    }
}

// MARK: - 系统API

//: public extension AppDelegateHelper {
public extension TemporaryGrain {
    //: func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?, window: UIWindow?) -> Bool {
    func burnNor(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?, window: UIWindow?) -> Bool {
        //: AppDelegateHelper.shared.window = window
        TemporaryGrain.shared.window = window
        //: TalkingRequestAddrTool.share.func__setAppCookies()
        TotalSearch.share.roundSignal()
        //: AppDelegateHelper.shared.installNotificationObservers()
        TemporaryGrain.shared.dented()
        //: AppDelegateHelper.shared.initGetCache()
        TemporaryGrain.shared.raceInHeavy()
        //: TalkingRequestAddrTool.share.checkServerUrl()
        TotalSearch.share.flushOn()
        //: AppDelegateHelper.shared.currApplication = application
        TemporaryGrain.shared.currApplication = application
        // 支持后台播放音乐
        //: do {
        do {
            //: try AVAudioSession.sharedInstance().setCategory(.playback)
            try AVAudioSession.sharedInstance().setCategory(.playback)
            //: try AVAudioSession.sharedInstance().setActive(true)
            try AVAudioSession.sharedInstance().setActive(true)
            //: } catch {
        } catch {
            //: UploadLogTool.writeLog(msg: "后台播放音乐模式异常: \(error).")
            KitTolerance.evenIndex(msg: (dataGreetId.replacingOccurrences(of: "procedure", with: "后台") + mainUnableString + "模式异常: ") + "\(error).")
        }

        //: if #available(iOS 15.0, *) {
        if #available(iOS 15.0, *) {
            //: UITableView.appearance().sectionHeaderTopPadding = 0
            UITableView.appearance().sectionHeaderTopPadding = 0
        }
        //: return true
        return true
    }

    //: class func applicationDidEnterBackground(_ application: UIApplication) {
    class func equallyDevice(_ application: UIApplication) {
        // 开启后台任务，增加app后台运行时间
        //: AppDelegateHelper.shared.startBackgroundTask()
        TemporaryGrain.shared.arcEquipment()
    }

    //: class func applicationWillEnterForeground(_ application: UIApplication) {
    class func randomCap(_ application: UIApplication) {
        //: AppDelegateHelper.shared.stopPlayBGM()
        TemporaryGrain.shared.heaveMaintain()
        // 进入前台，结束后台任务
        //: AppDelegateHelper.shared.checkAndEndBackgroundTask()
        TemporaryGrain.shared.single()
    }

    //: class func applicationWillResignActive(_ application: UIApplication) {
    class func nextSwitcher(_ application: UIApplication) {
        //: let unreadMsgCount = ChartShowSceneScientific.share.unreadMessageNum
        let unreadMsgCount = ChartShowSceneScientific.share.unreadMessageNum
        //: application.applicationIconBadgeNumber = unreadMsgCount
        application.applicationIconBadgeNumber = unreadMsgCount
    }

    //: class func applicationDidReceiveMemoryWarning(_ application: UIApplication) {
    class func underMica(_ application: UIApplication) {
        //: URLCache.shared.removeAllCachedResponses()
        URLCache.shared.removeAllCachedResponses()
        //: URLCache.shared.diskCapacity = 0
        URLCache.shared.diskCapacity = 0
        //: URLCache.shared.memoryCapacity = 0
        URLCache.shared.memoryCapacity = 0
        //: let typeSet: Set<String> = [WKWebsiteDataTypeLocalStorage, WKWebsiteDataTypeDiskCache]
        let typeSet: Set<String> = [WKWebsiteDataTypeLocalStorage, WKWebsiteDataTypeDiskCache]
        //: WKWebsiteDataStore.default().removeData(ofTypes: typeSet, modifiedSince: Date(timeIntervalSince1970: 0)) {}
        WKWebsiteDataStore.default().removeData(ofTypes: typeSet, modifiedSince: Date(timeIntervalSince1970: 0)) {}
    }

    //: class func application(_ application: UIApplication, handleEventsForBackgroundURLSession identifier: String, completionHandler: @escaping () -> Void) {
    class func limitImage(_ application: UIApplication, handleEventsForBackgroundURLSession identifier: String, completionHandler: @escaping () -> Void) {
        //: AppDelegateHelper.shared.backgroundSessionCompletionHandler = completionHandler
        TemporaryGrain.shared.backgroundSessionCompletionHandler = completionHandler
    }
}

// MARK: - 控制器初始化方法

//: extension AppDelegateHelper {
extension TemporaryGrain {
    /// 获取config和userinfo缓存
    //: private func initGetCache() {
    private func raceInHeavy() {
        //: ChartShowSceneScientific.share.func__checkAppConfigModeNeedUpdate()
        ChartShowSceneScientific.share.pathHero()
        //: ChartShowSceneScientific.share.func__loadCurrentLoginInfoData()
        ChartShowSceneScientific.share.smartState()
    }

    //: @objc private func initRootController() {
    @objc private func funAssociate() {
        // 延后初始化三方sdk, 防止首次安装时无网络初始化失败
        //: if currApplication != nil {
        if currApplication != nil {
            //: AppDelegateHelper.shared.initThirdPartySetup(currApplication!)
            TemporaryGrain.shared.architectureScene(currApplication!)
        }
        //: ChartShowSceneScientific.share.func__listenRequestHasInit()
        ChartShowSceneScientific.share.heave()
        //: window = UIWindow(frame: UIScreen.main.bounds)
        window = UIWindow(frame: UIScreen.main.bounds)
        //: window?.backgroundColor = .white
        window?.backgroundColor = .white
        //: window?.makeKeyAndVisible()
        window?.makeKeyAndVisible()

        //: let uid = (Defaults.string(forKey: TalkingLoginUidCacheKey)) ?? ""
        let uid = (show_modelHideFormat.string(forKey: data_insteadTitle)) ?? ""
        //: if !uid.isEmptyString, Int(uid)! > 0 {
        if !uid.isEmptyString, Int(uid)! > 0 { // 登录状态
            /// 强制转移
            //: if ChartShowSceneScientific.share.appConfigMode.migratePackage == 2 {
            if ChartShowSceneScientific.share.appConfigMode.migratePackage == 2 {
                //: showForcedTransferView()
                repeated()
                /// 登录im，用于客服
                //: AppManagerRequest.func__requestUserConfig { succeed, _, _ in
                PopMessage.mini { succeed, _, _ in
                }
                //: return
                return
            }

            //: func__setupTakingViewController()
            limitedUnlikely()

            // 统计崩溃用户Id
            //: Crashlytics.crashlytics().setUserID(ChartShowSceneScientific.share.loginUid)
            Crashlytics.crashlytics().setUserID(ChartShowSceneScientific.share.loginUid)
            //: Crashlytics.crashlytics().setCustomValue(ChartShowSceneScientific.share.loginUid, forKey: "key_uid")
            Crashlytics.crashlytics().setCustomValue(ChartShowSceneScientific.share.loginUid, forKey: (String(constDrawingUrl.suffix(5)) + String(notiMaxAdministrativeValue)))
            // 检查是否有未完成的支付订单
            //: AppleIAPManager.shared.iap_checkUnfinishedTransactions()
            NumberegrityPosition.shared.put()
            //: ChartShowSceneScientific.share.request_HasInit = false
            ChartShowSceneScientific.share.request_HasInit = false
            // 清除礼物缓存
            //: TalkingChatGiftManager.share.gift_clearMemoryCache(showRed: false)
            StageMargin.share.temporaryCounterrupt(showRed: false)
            // firebase上报token
            //: AppManagerRequest.func__reportFCMID()
            PopMessage.alongLarge()
            //: } else {
        } else {
            //: if ChartShowSceneScientific.share.loginSessionId.count > 0 {
            if ChartShowSceneScientific.share.loginSessionId.count > 0 {
                //: TalkingLoginRequestTool.req_loginOut { _ in
                SelectedReload.actual { _ in
                }
                //: ChartShowSceneScientific.share.func__cleanPrevLoginData()
                ChartShowSceneScientific.share.omen()
            }
            //: func__setupLoginViewController()
            spectrumNet()
            //: ChartShowSceneScientific.share.request_HasInit = true
            ChartShowSceneScientific.share.request_HasInit = true
        }
    }

    //: private func showForcedTransferView() {
    private func repeated() {
        //: let mainViewController = UIViewController()
        let mainViewController = UIViewController()
        //: let navigationController = UINavigationController(rootViewController: mainViewController)
        let navigationController = UINavigationController(rootViewController: mainViewController)
        //: window?.rootViewController = navigationController
        window?.rootViewController = navigationController
        //: window?.makeKeyAndVisible()
        window?.makeKeyAndVisible()

        //: var config = TalkingWebConfig.init()
        var config = LocationMove()
        //: config.isHideBackBtn = true
        config.isHideBackBtn = true
        //: BeforeAssociate.share.func__pushToWebVC(webViewType: .ForcedTransfer, webConfig: config)
        BeforeAssociate.share.boss(webViewType: .ForcedTransfer, webConfig: config)
    }

    //: private func func__setupTakingViewController() {
    private func limitedUnlikely() {
        //: func__setupRootViewController(type: .Taking)
        regulateSimultaneously(type: .Taking)
    }

    //: private func func__setupLoginViewController() {
    private func spectrumNet() {
        //: func__setupRootViewController(type: .Login)
        regulateSimultaneously(type: .Login)
    }

    //: private func func__setupRootViewController(type: TarBarControllerViewType) {
    private func regulateSimultaneously(type: InsideWhenDistributionChange) {
        //: if Thread.current.isMainThread {
        if Thread.current.isMainThread {
            //: func__setWindowRootViewController(type: type)
            afterQuantityegrationPhase(type: type)
            //: } else {
        } else {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: self.func__setWindowRootViewController(type: type)
                self.afterQuantityegrationPhase(type: type)
            }
        }
    }

    //: private func func__setWindowRootViewController(type: TarBarControllerViewType) {
    private func afterQuantityegrationPhase(type: InsideWhenDistributionChange) {
        //: if checkRootTarBarController(type: type) {
        if contractor(type: type) {
            //: return
            return
                //: } else {
        } else {
            //: let tabbar = TalkingTabBarViewController(tabBarType: type)
            let tabbar = NearFeedback(tabBarType: type)
            //: window?.rootViewController = tabbar
            window?.rootViewController = tabbar
        }
    }

    //: private func checkRootTarBarController(type: TarBarControllerViewType) -> Bool {
    private func contractor(type: InsideWhenDistributionChange) -> Bool {
        //: let rootVC = window?.rootViewController
        let rootVC = window?.rootViewController
        //: if rootVC is TalkingTabBarViewController {
        if rootVC is NearFeedback {
            //: if let rootVC1 = rootVC as? TalkingTabBarViewController {
            if let rootVC1 = rootVC as? NearFeedback {
                //: if rootVC1.tabBarVCType == type {
                if rootVC1.tabBarVCType == type {
                    //: return true
                    return true
                }
            }
        }
        //: return false
        return false
    }
}

// MARK: - 通知监听

//: extension AppDelegateHelper {
extension TemporaryGrain {
    /// 初始化通知监听
    //: private func installNotificationObservers() {
    private func dented() {
        // 网络状态监听
        //: ChartShowSceneScientific.share.startNotifierNetwork()
        ChartShowSceneScientific.share.themeHeavy()

        //: NotificationCenter.default.addObserver(self, selector: #selector(reachabilityChanged(note:)), name: .reachabilityChanged, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(routeHmm(note:)), name: .reachabilityChanged, object: nil)

        // 登录成功通知
        //: NotificationCenter.default.rx
        NotificationCenter.default.rx
            //: .notification(DID_LOGIN_SUCCESS_NOTIFICATION)
            .notification(notiSmallMessage)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in
                /// 强制转移
                //: if ChartShowSceneScientific.share.appConfigMode.migratePackage == 2 {
                if ChartShowSceneScientific.share.appConfigMode.migratePackage == 2 {
                    //: self.showForcedTransferView()
                    self.repeated()
                    /// 登录im，用于客服
                    //: AppManagerRequest.func__requestUserConfig { succeed, _, _ in
                    PopMessage.mini { succeed, _, _ in
                    }
                    //: return
                    return
                }
                /// 重新打开数据库
                //: WCDBManager.shared.connectDatabase()
                FixedPriority.shared.upThreshold()
                //: self.func__setupTakingViewController()
                self.limitedUnlikely()
                //: ChartShowSceneScientific.share.func__UserLoginChanged(isLogin: true)
                ChartShowSceneScientific.share.towardSimilar(isLogin: true)

                // 统计崩溃用户Id
                //: Crashlytics.crashlytics().setUserID(ChartShowSceneScientific.share.loginUid)
                Crashlytics.crashlytics().setUserID(ChartShowSceneScientific.share.loginUid)
                //: Crashlytics.crashlytics().setCustomValue(ChartShowSceneScientific.share.loginUid, forKey: "key_uid")
                Crashlytics.crashlytics().setCustomValue(ChartShowSceneScientific.share.loginUid, forKey: (String(constDrawingUrl.suffix(5)) + String(notiMaxAdministrativeValue)))
                // 检查是否有末完成的支付订单
                //: AppleIAPManager.shared.iap_checkUnfinishedTransactions()
                NumberegrityPosition.shared.put()
                //: if !ChartShowSceneScientific.share.request_HasInit {
                if !ChartShowSceneScientific.share.request_HasInit {
                    //: ChartShowSceneScientific.share.request_HasInit = true
                    ChartShowSceneScientific.share.request_HasInit = true
                }
                // firebase上报token
                //: AppManagerRequest.func__reportFCMID()
                PopMessage.alongLarge()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        // 退出登录通知
        //: NotificationCenter.default.rx
        NotificationCenter.default.rx
            //: .notification(DID_LOGIN_OUT_SUCCESS_NOTIFICATION)
            .notification(const_dimensionFrameMsg)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in
                //: ChartShowSceneScientific.share.func__UserLoginChanged(isLogin: false)
                ChartShowSceneScientific.share.towardSimilar(isLogin: false)
                //: TalkingSocketManager.shared.closeWebSocket(userLoginOut: true)
                ToPresent.shared.everyAccelerateTransform(userLoginOut: true)
                //: self.func__setupLoginViewController()
                self.spectrumNet()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        // 刷新个人资料
        //: NotificationCenter.default.rx.notification(UPDATE_USER_GETMYINFO_NOTIFICATION)
        NotificationCenter.default.rx.notification(data_undertakeData)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in
                //: AppManagerRequest.func__requestUserInfo { succeed, _, _ in
                PopMessage.instruction { succeed, _, _ in
                    //: guard succeed else { return }
                    guard succeed else { return }
                    // 个人信息请求成功发送通知
                    //: NotificationCenter.default.post(name: USER_GETMYINFO_SUCCEED_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: app_fillMinValue, object: nil)
                }
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }

    //: @objc private func reachabilityChanged(note: Notification) {
    @objc private func routeHmm(note: Notification) {
        //: let reachability = note.object as! Reachability
        let reachability = note.object as! Reachability
        //: switch reachability.connection {
        switch reachability.connection {
        //: case .wifi:
        case .wifi:
            //: printLog(message: "Reachable via WiFi")
            printLog(message: (String(main_somethingImpressiveValue.suffix(6)) + "ble " + String(app_eachShallStr)))
        //: case .cellular:
        case .cellular:
            //: printLog(message: "Reachable via Cellular")
            printLog(message: (String(user_youFormat) + String(user_connectValue) + String(k_anotherKey.suffix(9))))
        //: case .unavailable:
        case .unavailable:
            // 网络不可用，全局提示用户
            //: func__showStatusBarErrorMsg(showMsg: "Current network unavailable".localized)
            bury(showMsg: (String(k_controlStr.suffix(6)) + "t netwo" + String(mainRelationMsg.prefix(5)) + "available").localized)
        //: case .none:
        case .none:
            //: printLog(message: "Network none")
            printLog(message: (String(userSystemGradeKey.suffix(4)) + "ork " + String(showRemarkLabData)))
        }
    }
}

// MARK: - 后台任务

//: extension AppDelegateHelper {
extension TemporaryGrain {
    // 开启后台任务
    //: private func startBackgroundTask() {
    private func arcEquipment() {
        //: checkAndEndBackgroundTask()
        single()
        //: if backTaskIdentifier == .invalid {
        if backTaskIdentifier == .invalid {
            //: backTaskIdentifier = UIApplication.shared.beginBackgroundTask {
            backTaskIdentifier = UIApplication.shared.beginBackgroundTask {
                //: self.checkAndEndBackgroundTask()
                self.single()
            }
        }
    }

    /// 结束后台任务
    //: private func checkAndEndBackgroundTask() {
    private func single() {
        //: if backTaskIdentifier != .invalid {
        if backTaskIdentifier != .invalid {
            //: UIApplication.shared.endBackgroundTask(backTaskIdentifier)
            UIApplication.shared.endBackgroundTask(backTaskIdentifier)
            //: backTaskIdentifier = .invalid
            backTaskIdentifier = .invalid
        }
    }

    /// 开始播放背景音乐
    //: func startPlayBGM() {
    func overEmbarrass() {
        //: let filePath = SVGAEffectTool.default.getMp3Path(name: "call_response_bgm")
        let filePath = DocumentWhite.default.stopAdd(name: (data_enjoyUrl.replacingOccurrences(of: "press", with: "c") + "_respo" + String(app_activeBossId)))

        //: let fileURL = URL(fileURLWithPath: filePath)
        let fileURL = URL(fileURLWithPath: filePath)
        //: do {
        do {
            //: bgmPlayer = try AVAudioPlayer(contentsOf: fileURL)
            bgmPlayer = try AVAudioPlayer(contentsOf: fileURL)
            //: bgmPlayer?.play()
            bgmPlayer?.play()
            //: startSystemVibrate()
            sentenceHmmVariable()
            //: } catch {
        } catch {
            //: printLog(message: "Error playing BMG audio: \(error.localizedDescription)")
            printLog(message: (String(constDecideStr.suffix(6)) + "playi" + String(showBoardKey.suffix(6)) + " audio: ") + "\(error.localizedDescription)")
        }
    }

    ///  停止播放背景音乐
    //: func stopPlayBGM() {
    func heaveMaintain() {
        //: stopSystemVibrate()
        notTar()
        //: guard bgmPlayer != nil else { return }
        guard bgmPlayer != nil else { return }
        //: bgmPlayer?.stop()
        bgmPlayer?.stop()
        //: bgmPlayer = nil
        bgmPlayer = nil
    }

    /// 开始震动
    //: private func startSystemVibrate() {
    private func sentenceHmmVariable() {
        //: AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, nil, nil, { _, _ in
        AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, nil, nil, { _, _ in
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
                AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
            }
            //: }, nil)
        }, nil)
        //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
    }

    /// 停止震动
    //: private func stopSystemVibrate() {
    private func notTar() {
        //: AudioServicesRemoveSystemSoundCompletion(kSystemSoundID_Vibrate)
        AudioServicesRemoveSystemSoundCompletion(kSystemSoundID_Vibrate)
        //: AudioServicesDisposeSystemSoundID(kSystemSoundID_Vibrate)
        AudioServicesDisposeSystemSoundID(kSystemSoundID_Vibrate)
    }
}
