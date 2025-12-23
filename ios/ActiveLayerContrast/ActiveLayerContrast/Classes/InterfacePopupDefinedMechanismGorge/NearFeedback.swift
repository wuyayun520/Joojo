
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_beanPerceptKey:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "#EEEEEE" :*/
fileprivate let notiFranklyExistingPath:String = "start rem premium bubble concrete#EEEEE"
fileprivate let userPrimaryId:String = "e"

/*: "tabBar" :*/
fileprivate let app_tradeKey:String = "tabBarclass grade interaction"

/*: "home" :*/
fileprivate let dataScenarioMageStr:[Character] = ["h","o","m","e"]

/*: "user" :*/
fileprivate let notiTimePath:[Character] = ["u","s","e","r"]

/*: "icon" :*/
fileprivate let dataPartFormat:String = "askcon"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NearFeedback.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingTabBarViewController: UITabBarController, UITabBarControllerDelegate {
class NearFeedback: UITabBarController, UITabBarControllerDelegate {
    //: var tabBarVCType: TarBarControllerViewType?
    var tabBarVCType: InsideWhenDistributionChange?
    //: var tabBarView = TalkingTabBar()
    var tabBarView = EnvironmentChainAdjust()
    //: var advertisingView = TalkingAdvertisingView()
    var advertisingView = WindowPhone()

    //: init(tabBarType: TarBarControllerViewType) {
    init(tabBarType: InsideWhenDistributionChange) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.delegate = self
        self.delegate = self
        //: self.tabBarVCType = tabBarType
        self.tabBarVCType = tabBarType
        //: if tabBarType == .Taking {
        if tabBarType == .Taking {
            //: setupTabBar()
            timingGreat()
            //: ProgressHUD.show()
            GrayView.blackCorner()
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
            PopMessage.instruction { succeed, result, errorModel in
                //: ProgressHUD.dismiss()
                GrayView.at()
                //: InputDrawing.shared.func__addDelegate(self)
                InputDrawing.shared.divideVisit(self)
                //: let tarItemTypes = self.tabBarConentTypes()
                let tarItemTypes = self.offdEnable()
                //: self.tabBarView.setupItemsWithArr(itemTypes: tarItemTypes as! Array<TabBarItemType>)
                self.tabBarView.rootIn(itemTypes: tarItemTypes as! [NormDocumentEager])
                //: self.func__setupControllersWith(itemTypes: tarItemTypes)
                self.transitionIcon(itemTypes: tarItemTypes)
                //: if ChartShowSceneScientific.share.loginUserMode.sex == Gender.male.rawValue && ChartShowSceneScientific.share.appStatus == AppSkinStatus.normal.rawValue {
                if ChartShowSceneScientific.share.loginUserMode.sex == SharedOdd.male.rawValue && ChartShowSceneScientific.share.appStatus == SophisticatedMultiple.normal.rawValue {
                    //: self.selectTabbar(type: 0)
                    self.everyObserver(type: 0)
                }
                //: self.func__configViewDidLoad()
                self.outsideContextRid()
            }
            //: } else {
        } else {
            //: func__setupControllersWith(itemTypes: self.tabBarConentTypes())
            transitionIcon(itemTypes: self.offdEnable())
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_beanPerceptKey.reversed(), encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        /// H5刷新index/getConfig配置信息接口
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__getLoginUserConfig),
                                               selector: #selector(beyondConstant),
                                               //: name: REFRESH_INDEX_GETCONFIG_NOTIFICATION,
                                               name: noti_replaceTitle,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(switchTabbarHomeParty),
                                               selector: #selector(brushReason),
                                               //: name: SWITCH_TABBAR_HOME_PARTY_NOTIFICATION,
                                               name: kChartName,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(paySuccess),
                                               selector: #selector(workTo),
                                               //: name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION,
                                               name: noti_scaleGuideValue,
                                               //: object: nil)
                                               object: nil)
    }

    //: override func viewDidLayoutSubviews() {
    override func viewDidLayoutSubviews() {
        //: super.viewDidLayoutSubviews()
        super.viewDidLayoutSubviews()
        //: tabBar.frame = CGRect(origin: CGPoint(x: 0, y: ScreenHeight-TabBarViewHeight), size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        tabBar.frame = CGRect(origin: CGPoint(x: 0, y: dataChainValue - noti_makeFormat), size: CGSize(width: show_licenseTitle, height: noti_makeFormat))
    }

    /// 初始化tabbar
    //: func setupTabBar() {
    func timingGreat() {
        //: tabBarView.frame = CGRect(origin: CGPoint(x: 0, y: ScreenHeight-TabBarViewHeight), size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        tabBarView.frame = CGRect(origin: CGPoint(x: 0, y: dataChainValue - noti_makeFormat), size: CGSize(width: show_licenseTitle, height: noti_makeFormat))
        //: tabBarView.backgroundColor = .white
        tabBarView.backgroundColor = .white
        //: let backgroundImage = UIImage.imageFillColor(color: .white, size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        let backgroundImage = UIImage.fellowProduct(color: .white, size: CGSize(width: show_licenseTitle, height: noti_makeFormat))
        //: tabBarView.backgroundImage = backgroundImage
        tabBarView.backgroundImage = backgroundImage

        //: let shadowImage = UIImage.imageFillColor(color: UIColor(hex: "#EEEEEE")!, size: CGSize(width: ScreenWidth, height: 0.5))
        let shadowImage = UIImage.fellowProduct(color: UIColor(hex: (String(notiFranklyExistingPath.suffix(6)) + userPrimaryId.uppercased()))!, size: CGSize(width: show_licenseTitle, height: 0.5))
        //: tabBarView.shadowImage = shadowImage
        tabBarView.shadowImage = shadowImage

        //: if #available(iOS 13.0, *) {
        if #available(iOS 13.0, *) {
            //: let tabBarAppearance = UITabBarAppearance()
            let tabBarAppearance = UITabBarAppearance()
            //: tabBarAppearance.backgroundColor = .white
            tabBarAppearance.backgroundColor = .white
            //: tabBarAppearance.backgroundEffect = nil
            tabBarAppearance.backgroundEffect = nil
            //: tabBarAppearance.shadowColor = UIColor.separatorLineColor()
            tabBarAppearance.shadowColor = UIColor.asClassic()
            //: tabBarView.standardAppearance = tabBarAppearance
            tabBarView.standardAppearance = tabBarAppearance
        }
        //: setValue(tabBarView, forKey: "tabBar")
        setValue(tabBarView, forKey: (String(app_tradeKey.prefix(6))))
    }

    //: func tabBarConentTypes() -> NSArray {
    func offdEnable() -> NSArray {
        //: if tabBarVCType == TarBarControllerViewType.Login {
        if tabBarVCType == InsideWhenDistributionChange.Login {
            //: return [TabBarItemType.Login]
            return [NormDocumentEager.Login]
            //: } else {
        } else {
            //: if ChartShowSceneScientific.share.appStatus == AppSkinStatus.special.rawValue {
            if ChartShowSceneScientific.share.appStatus == SophisticatedMultiple.special.rawValue {
                //: return [TabBarItemType.Social,
                return [NormDocumentEager.Social,
                        //: TabBarItemType.Moment,
                        NormDocumentEager.Moment,
                        //: TabBarItemType.Message,
                        NormDocumentEager.Message,
                        //: TabBarItemType.Account]
                        NormDocumentEager.Account]
                //: } else {
            } else {
                //: return [TabBarItemType.Social,
                return [NormDocumentEager.Social,
                        //: TabBarItemType.Moment,
                        NormDocumentEager.Moment,
                        //: TabBarItemType.Randow,
                        NormDocumentEager.Randow,
                        //: TabBarItemType.Message,
                        NormDocumentEager.Message,
                        //: TabBarItemType.Account]
                        NormDocumentEager.Account]
            }
        }
    }

    //: func func__setupControllersWith(itemTypes: NSArray) {
    func transitionIcon(itemTypes: NSArray) {
        //: let tmp = NSMutableArray()
        let tmp = NSMutableArray()
        //: for itemType in itemTypes {
        for itemType in itemTypes {
            //: let VC = rootViewControllerFor(itemType: itemType as! TabBarItemType)
            let VC = agreeDoing(itemType: itemType as! NormDocumentEager)
            //: let navVC = TalkingNavigationController(rootViewController: VC)
            let navVC = MediaAfter(rootViewController: VC)
            //: navVC.tabBarType = (itemType as! TabBarItemType)
            navVC.tabBarType = (itemType as! NormDocumentEager)
            //: tmp.add(navVC)
            tmp.add(navVC)
        }
        //: setViewControllers(tmp as? [UIViewController], animated: true)
        setViewControllers(tmp as? [UIViewController], animated: true)
    }

    //: func rootViewControllerFor(itemType: TabBarItemType) -> UIViewController {
    func agreeDoing(itemType: NormDocumentEager) -> UIViewController {
        //: let ret: UIViewController
        let ret: UIViewController
        //: switch itemType {
        switch itemType {
        //: case .Social:
        case .Social:
            //: ret = TalkingSocialViewController()
            ret = TitleureViewController()

        //: case .Moment:
        case .Moment:
            //: ret = TalkingMomentViewController()
            ret = PressViewController()

        //: case .FreeMoment:
        case .FreeMoment:
            //: ret = UIViewController()
            ret = UIViewController()
            /// 使用view，会导致VC的viewDidLoad调用，避免别的控制器没显示时，就调用viewDidLoad
            /// 虚拟的VC根据tag，正常的VC可以根据class判断

        //: case .Message:
        case .Message:
            //: ret = TalkingMessageViewController()
            ret = SelectAmong()

        //: case .Account:
        case .Account:
            //: ret = TalkingMeViewController()
            ret = LastCapacityNumber()

        //: case .Login:
        case .Login:
            //: ret = TalkingLoginMainViewController()
            ret = SpotFade()
            //: ret.hidesBottomBarWhenPushed = true
            ret.hidesBottomBarWhenPushed = true

        //: case .Randow:
        case .Randow:
            //: ret = RandomMatchVC()
            ret = LengthViewController()

        //: case .meet:
        case .meet:
            //: ret = UIViewController()
            ret = UIViewController()
        }

        //: ret.view.tag = itemType.rawValue
        ret.view.tag = itemType.rawValue
        //: return ret
        return ret
    }

    //: override var selectedViewController: UIViewController? {
    override var selectedViewController: UIViewController? {
        //: willSet {
        willSet {
            //: let nav = newValue as! TalkingNavigationController
            let nav = newValue as! MediaAfter
            //: tabBarView.setSelectedTabItem(itemType: nav.tabBarType!)
            tabBarView.birthday(itemType: nav.tabBarType!)
        }
    }
}

// MARK: - Event

//: extension TalkingTabBarViewController {
extension NearFeedback {
    /// 充值订阅成功，隐藏悬浮窗
    //: @objc func paySuccess() {
    @objc func workTo() {
        //: self.advertisingView.closeBtnClick()
        self.advertisingView.difficult()
    }

    /// 切换到tab-party
    //: @objc func switchTabbarHomeParty() {
    @objc func brushReason() {
        //: getNavigationController()?.popToRootViewController(animated: false)
        teeHoney()?.popToRootViewController(animated: false)
        //: selectTabbar(type: 0)
        everyObserver(type: 0)
        //: if let vc = currentViewController(), vc is TalkingSocialViewController {
        if let vc = chemist(), vc is TitleureViewController {
            //: (vc as! TalkingSocialViewController).switchParty()
            (vc as! TitleureViewController).commonBy()
        }
    }

    //: func func__configViewDidLoad() {
    func outsideContextRid() {
        //: TalkingAPNSManager.share.func__listenAPNSInit()
        DespiteHold.share.exceptionVisual()
        //: AppManagerRequest.func__reportDeviceID()
        PopMessage.extend()
        //: func__getLoginUserConfig(true)
        beyondConstant(true)
    }

    //: func selectTabbar(type: Int) {
    func everyObserver(type: Int) {
        //: guard type < viewControllers?.count ?? 0 else { return }
        guard type < viewControllers?.count ?? 0 else { return }
        //: let vc = viewControllers?[type]
        let vc = viewControllers?[type]
        //: selectedIndex = type
        selectedIndex = type
        //: selectedViewController = vc
        selectedViewController = vc
    }

    /// 切换RandowtabBar图标
    //: @objc private func switchRandowTabBarImage(isHidde: Bool) {
    @objc private func sh(isHidde: Bool) {
        //: tabBarView.switchRandowTabBarImage(isHidde: isHidde)
        tabBarView.mark(isHidde: isHidde)
    }

    /// 连接socket
    //: private func linkWebCocket() {
    private func red() {
        // 连接socket【放在这里是为了保证app/getConfig调用成功拿到ws信息】
        //: TalkingSocketManager.shared.updateWebSocket()
        ToPresent.shared.childDaily()
    }
}

// MARK: - 通知事件

//: extension TalkingTabBarViewController {
extension NearFeedback {
    /// 更新index/getConfig接口
    /// - Parameter showLiveToast: 是否展示live提示（只有创建Tab时展示）
    //: @objc func func__getLoginUserConfig(_ showLiveToast: Bool = false) {
    @objc func beyondConstant(_ showLiveToast: Bool = false) {
        //: AppManagerRequest.func__requestUserConfig { succeed, _, _ in
        PopMessage.mini { succeed, _, _ in
            //: if showLiveToast {
            if showLiveToast {
                // 连接socket
                //: self.linkWebCocket()
                self.red()
                //: if ChartShowSceneScientific.share.appStatus == AppSkinStatus.normal.rawValue {
                if ChartShowSceneScientific.share.appStatus == SophisticatedMultiple.normal.rawValue {
                    //: self.func__selectClubTabbar()
                    self.finishVertical()
                    //: self.tabBarView.randowFreeBtn()
                    self.tabBarView.implementation()
                    //: if ChartShowSceneScientific.share.appUserConfigMode.tabPageBanner.count > 0 {
                    if ChartShowSceneScientific.share.appUserConfigMode.tabPageBanner.count > 0 {
                        //: self.advertisingView = TalkingAdvertisingView.buildAdvertisingView()
                        self.advertisingView = WindowPhone.shareReward()
                    }
                }
                //: if succeed {
                if succeed {
                    //: self.func__reqPopUpWindow()
                    self.behindDocument()
                }
            }
        }
    }

    //: func func__selectClubTabbar() {
    func finishVertical() {
        //: if ChartShowSceneScientific.share.loginUserMode.jumpType == 1 {
        if ChartShowSceneScientific.share.loginUserMode.jumpType == 1 {
            //: return
            return
        }
        //: switchRandowTabBarImage(isHidde: true)
        sh(isHidde: true)
        //: if ChartShowSceneScientific.share.loginUserMode.sex == Gender.male.rawValue, ChartShowSceneScientific.share.appUserConfigMode.homeTab == "home" {
        if ChartShowSceneScientific.share.loginUserMode.sex == SharedOdd.male.rawValue, ChartShowSceneScientific.share.appUserConfigMode.homeTab == (String(dataScenarioMageStr)) {
            //: let type = 2
            let type = 2
            //: selectTabbar(type: type)
            everyObserver(type: type)
            //: switchRandowTabBarImage(isHidde: false)
            sh(isHidde: false)
        }
    }

    /// 弹窗
    //: func func__reqPopUpWindow() {
    func behindDocument() {
        //: let manager = TalkingPopupWindowManager.shared
        let manager = ListenerCommonTransition.shared
        //: manager.setHomePopUpWindow()
        manager.mere()

        //: if ChartShowSceneScientific.share.loginUserMode.jumpType == 2, ChartShowSceneScientific.share.loginUserMode.sex == Gender.male.rawValue, ChartShowSceneScientific.share.appStatus != AppSkinStatus.special.rawValue {
        if ChartShowSceneScientific.share.loginUserMode.jumpType == 2, ChartShowSceneScientific.share.loginUserMode.sex == SharedOdd.male.rawValue, ChartShowSceneScientific.share.appStatus != SophisticatedMultiple.special.rawValue {
            /// 主动拨打视频弹窗
            //: TalkingVideoInitivCallManager.shared.setObserver()
            GraphicEquipment.shared.ragKey()
        }
    }
}

// MARK: - UITabBarControllerDelegate

//: extension TalkingTabBarViewController {
extension NearFeedback {
    //: func tabBarController(_ tabBarController: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
    func tabBarController(_ tabBarController: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
        //: if ChartShowSceneScientific.share.appStatus == AppSkinStatus.special.rawValue {
        if ChartShowSceneScientific.share.appStatus == SophisticatedMultiple.special.rawValue {
            //: return true
            return true
        }
        //: if let vc = viewController.children.first, let tabbarType = TabBarItemType(rawValue: vc.view.tag) {
        if let vc = viewController.children.first, let tabbarType = NormDocumentEager(rawValue: vc.view.tag) {
            //: switchRandowTabBarImage(isHidde: tabbarType != .Randow)
            sh(isHidde: tabbarType != .Randow)
        }

        //: return true
        return true
    }

    //: func tabBarController(_ tabBarController: UITabBarController, didSelect viewController: UIViewController) {
    func tabBarController(_ tabBarController: UITabBarController, didSelect viewController: UIViewController) {
        //: if tabBarView.isHidden {
        if tabBarView.isHidden {
            //: tabBarView.isHidden = false
            tabBarView.isHidden = false
        }

        //: if ChartShowSceneScientific.share.appStatus == AppSkinStatus.special.rawValue {
        if ChartShowSceneScientific.share.appStatus == SophisticatedMultiple.special.rawValue {
            //: return
            return
        }

        //: uploadTabSelete()
        weeklyPicture()

        // 消息列表切换到Intimate时，再次切回要默认选中all
        //: if tabBarView.currentTabType == TabBarItemType.Message.rawValue {
        if tabBarView.currentTabType == NormDocumentEager.Message.rawValue {
            //: let vc = viewController.children.first as? TalkingMessageViewController
            let vc = viewController.children.first as? SelectAmong
            //: if vc?.isNoChangeTop == false {
            if vc?.isNoChangeTop == false {
                //: vc?.isNoChangeTop = true
                vc?.isNoChangeTop = true
                //: vc?.setIsTopAll()
                vc?.basic()
            }
            //: } else {
        } else {
            //: if let vcArrs = tabBarController.viewControllers {
            if let vcArrs = tabBarController.viewControllers {
                //: for vc in vcArrs {
                for vc in vcArrs {
                    //: if let firstVc = vc.children.first {
                    if let firstVc = vc.children.first {
                        //: if firstVc.isKind(of: TalkingMessageViewController.self) {
                        if firstVc.isKind(of: SelectAmong.self) {
                            //: (firstVc as! TalkingMessageViewController).isNoChangeTop = false
                            (firstVc as! SelectAmong).isNoChangeTop = false
                            //: break
                            break
                        }
                    }
                }
            }
        }
    }

    //: func uploadTabSelete() {
    func weeklyPicture() {
        //: switch tabBarView.currentTabType {
        switch tabBarView.currentTabType {
        //: case TabBarItemType.Social.rawValue:
        case NormDocumentEager.Social.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickHomeTabButton)
            data_arrayMsg.automat(eventID: app_sensorOrangeData)
        //: case TabBarItemType.Randow.rawValue: break
        case NormDocumentEager.Randow.rawValue: break
//            uploadRecord.uploadRecordEvent(eventID: ClickMatchTabButton)
        //: case TabBarItemType.Moment.rawValue:
        case NormDocumentEager.Moment.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMomentTabButton)
            data_arrayMsg.automat(eventID: showMultipleDateMsg)
        //: case TabBarItemType.Message.rawValue:
        case NormDocumentEager.Message.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMassagesTabButton)
            data_arrayMsg.automat(eventID: constZoneFormat)
        //: case TabBarItemType.Account.rawValue:
        case NormDocumentEager.Account.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMeTabButton)
            data_arrayMsg.automat(eventID: constInputString)
        //: default:
        default:
            //: break
            break
        }
    }
}

// MARK: - OddAway

//: extension TalkingTabBarViewController: IMManagerDelegate {
extension NearFeedback: OddAway {
    //: func onUnreadMsgCountChanged(count: Int) {
    func belowAssociated(count: Int) {
        //: refreshUnreadIMMessageCount()
        tabBy()
    }

    //: func onRecvNewMessage(msg: V2TIMMessage) {
    func submit(msg: V2TIMMessage) {
        //: let extra = String(data: msg.customElem.data, encoding: .utf8)
        let extra = String(data: msg.customElem.data, encoding: .utf8)
        //: let json = JSON(parseJSON: extra!)
        let json = JSON(parseJSON: extra!)
        //: let userInfo = json["user"]
        let userInfo = json[(String(notiTimePath))]
        //: let headUrlStr = userInfo["icon"].stringValue
        let headUrlStr = userInfo[(dataPartFormat.replacingOccurrences(of: "ask", with: "i"))].stringValue
        //: if headUrlStr.isEmptyString {
        if headUrlStr.isEmptyString {
            //: return
            return
        }

        //: tabBarView.showNewMessageUser(headPic: headUrlStr)
        tabBarView.publisherMale(headPic: headUrlStr)
    }

    //: func refreshUnreadIMMessageCount() {
    func tabBy() {
        //: if InputDrawing.shared.isConnection {
        if InputDrawing.shared.isConnection {
            //: let unreadMsgCount = ChartShowSceneScientific.share.unreadMessageNum
            let unreadMsgCount = ChartShowSceneScientific.share.unreadMessageNum
            //: tabBarView.refreshBadgeLayoutWith(unread: unreadMsgCount, barType: .Message)
            tabBarView.commentNorm(unread: unreadMsgCount, barType: .Message)
        }
    }
}
