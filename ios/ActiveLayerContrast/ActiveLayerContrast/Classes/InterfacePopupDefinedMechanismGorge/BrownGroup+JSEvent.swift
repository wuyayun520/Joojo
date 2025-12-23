
//: Declare String Begin

/*: "WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION" :*/
fileprivate let userFamilyExplainPetStr:[UInt8] = [0xd7,0xc5,0xc2,0xd6,0xc9,0xc5,0xd7,0xdf,0xd4,0xc8,0xc9,0xd2,0xc4,0xdf,0xd2,0xc5,0xc6,0xd2,0xc5,0xd3,0xc8,0xc3,0xcf,0xc9,0xce,0xdf,0xce,0xcf,0xd4,0xc9,0xc6,0xc9,0xc3,0xc1,0xd4,0xc9,0xcf,0xce]

fileprivate func eachDensity(lite num: UInt8) -> UInt8 {
    let value = Int(num) + 128
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "goodsId" :*/
fileprivate let app_pinTitle:[Character] = ["g","o","o","d","s","I","d"]

/*: "source" :*/
fileprivate let showMeetingHeartUrl:String = "saccessiblerce"

/*: "type" :*/
fileprivate let userYeStr:String = "nobodyype"

/*: "title" :*/
fileprivate let user_denyErrMessage:String = "ceilingiceilingle"

/*: "url" :*/
fileprivate let userRestrictionConUrl:String = "useekl"

/*: "money" :*/
fileprivate let data_detailMessage:[Character] = ["m","o","n","e","y"]

/*: "Other" :*/
fileprivate let constLabBringData:String = "vertical harassmentOther"

/*: "scene" :*/
fileprivate let main_sinkId:String = "scseventhe"

/*: "show" :*/
fileprivate let show_usedPath:String = "factoryow"

/*: "target" :*/
fileprivate let constBotData:String = "targprecist"

/*: "eventName" :*/
fileprivate let user_herConsentUrl:[Character] = ["e","v","e","n","t"]
fileprivate let constProductionBuilderMsg:String = "threshold thread pin girl missName"

/*: "jsonString" :*/
fileprivate let k_lowUrl:[Character] = ["j","s","o","n","S","t","r","i","n","g"]

/*: "coin" :*/
fileprivate let mainNetworkData:String = "cstagen"

/*: "uid" :*/
fileprivate let kAllowMarkUrl:String = "UID"

/*: "closeWeb" :*/
fileprivate let user_implementationString:String = "composition"
fileprivate let const_heMessage:String = "week customer mark behaviorloseWeb"

/*: "未实现的js事件： :*/
fileprivate let k_consumeHeroName:String = "未grin"
fileprivate let mainAdditionalAgeKey:String = "现\u{7684}js事\u{4ef6}："

/*: "PurchaseClick" :*/
fileprivate let k_spreadStyTitle:String = "Purchaseassociate whole"
fileprivate let showIdentifyId:String = "Clickstyle difficult meeting tic"

/*: "Retry After or Go to " :*/
fileprivate let show_assessmentUrl:String = "Retry task mask long"
fileprivate let noti_poseValue:String = "pressure withdraw min segment boundr or "

/*: "Feedback" :*/
fileprivate let userBecomeKey:[Character] = ["F","e","e","d","b"]
fileprivate let constChemistUrl:String = "acsun"

/*: " to contact us" :*/
fileprivate let constStoragePath:[Character] = [" ","t","o"," ","c","o","n","t","a","c","t"]
fileprivate let kReplacementMessage:String = " usmention identification"

/*: "Apple" :*/
fileprivate let app_approvePath:[Character] = ["A","p","p","l","e"]

/*: " apple支付充值失败： :*/
fileprivate let user_spitPresentationMessage:[Character] = [""]
fileprivate let appArcName:[Character] = [" ","a","p","p","l","e","支","付","充","值","\u{5931}","败","："]

/*: "payResultCallback();" :*/
fileprivate let app_instanceTitle:[Character] = ["p","a","y","R","e","s","u","l","t","C","a","l","l","b","a","c","k","("]
fileprivate let main_descriptionTrainUrl:String = ");"

/*: "USD" :*/
fileprivate let main_jobName:String = "UmidD"

/*: "amount" :*/
fileprivate let main_drownValue:[UInt8] = [0x74,0x6e,0x75,0x6f,0x6d,0x61]

/*: "getSystemNotificationtStatus(true)" :*/
fileprivate let data_mFormat:[UInt8] = [0x4f,0x4d,0x5c,0x3b,0x61,0x5b,0x5c,0x4d,0x55,0x36,0x57,0x5c,0x51,0x4e,0x51,0x4b,0x49,0x5c,0x51,0x57,0x56,0x5c,0x3b,0x5c,0x49,0x5c,0x5d,0x5b,0x10,0x5c,0x5a,0x5d,0x4d,0x11]

fileprivate func quantityWaitCut(shark num: UInt8) -> UInt8 {
    let value = Int(num) + 24
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "getSystemNotificationtStatus(false)" :*/
fileprivate let dataProgressStr:[UInt8] = [0x29,0x65,0x73,0x6c,0x61,0x66,0x28,0x73,0x75,0x74,0x61,0x74,0x53,0x74,0x6e,0x6f,0x69,0x74,0x61,0x63,0x69,0x66,0x69,0x74,0x6f,0x4e,0x6d,0x65,0x74,0x73,0x79,0x53,0x74,0x65,0x67]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BrownGroup+JSEvent.swift
//  AbroadTalking
//
//  Created by young on 2022/9/6.
//

//: import UIKit
import UIKit
//: import WebKit
import WebKit

// 通知三方H5刷新金币
//: public let WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION = NSNotification.Name(rawValue: "WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION")
public let const_coverId = NSNotification.Name(rawValue: String(bytes: userFamilyExplainPetStr.map{eachDensity(lite: $0)}, encoding: .utf8)!)

//: extension TalkingWebViewController {
extension BrownGroup {
    /// 处理JS事件
    /// - Parameters:
    ///   - message: 消息
    //: func HandleScriptMessage(_ message: WKScriptMessage) {
    func phoneTo(_ message: WKScriptMessage) {
        //: let type = WebMethodType(rawValue: message.name)
        let type = MediaBrown(rawValue: message.name)
        //: let json = JSON(message.body)
        let json = JSON(message.body)
        //: switch type {
        switch type {
        //: case .MethodType_Exit:
        case .MethodType_Exit:
            //: self.func__closeAction(sender: nil)
            self.exclusiveFace(sender: nil)

        //: case .MethodType_needLogin:
        case .MethodType_needLogin:
            //: needLogin()
            plainSen()

        //: case .MethodType_apPay:
        case .MethodType_apPay:
            //: applePay(productId: json["goodsId"].stringValue, source: json["source"].intValue, payType: .Pay)
            sinceBy(productId: json[(String(app_pinTitle))].stringValue, source: json[(showMeetingHeartUrl.replacingOccurrences(of: "accessible", with: "ou"))].intValue, payType: .Pay)

        //: case .MethodType_apPay_subscribe:
        case .MethodType_apPay_subscribe:
            //: if json["type"].stringValue == "6" {
            if json[(userYeStr.replacingOccurrences(of: "nobody", with: "t"))].stringValue == "6" {
                //: isVideoCallRechargeHalfPage = true
                isVideoCallRechargeHalfPage = true
                //: RECHARGE_CLICK_EVENT = subscribtionRecordButton
                constRunDetailUrl = k_sincePath
                //: } else if json["type"].stringValue == "7" { // 点击订阅弹窗的订阅按钮
            } else if json[(userYeStr.replacingOccurrences(of: "nobody", with: "t"))].stringValue == "7" { // 点击订阅弹窗的订阅按钮
                //: RECHARGE_CLICK_EVENT = subscribtionRecordButton
                constRunDetailUrl = k_sincePath
            }
            //: applePay_subscribe(type: json["type"].stringValue, productId: json["goodsId"].stringValue, payType: .Subscribe)
            directlySpeaker(type: json[(userYeStr.replacingOccurrences(of: "nobody", with: "t"))].stringValue, productId: json[(String(app_pinTitle))].stringValue, payType: .Subscribe)

        //: case .MethodType_changeMenuButton:
        case .MethodType_changeMenuButton:
            //: changeRightMenuButton(title: json["title"].stringValue, url: json["url"].stringValue)
            flagMedia(title: json[(user_denyErrMessage.replacingOccurrences(of: "ceiling", with: "t"))].stringValue, url: json[(userRestrictionConUrl.replacingOccurrences(of: "seek", with: "r"))].stringValue)

        //: case .MethodType_refreshCoin:
        case .MethodType_refreshCoin:
            //: refreshCoin(price: Double(json["money"].stringValue) ?? 0, payMode: "Other", scene: json["scene"].stringValue)
            underProgram(price: Double(json[(String(data_detailMessage))].stringValue) ?? 0, payMode: (String(constLabBringData.suffix(5))), scene: json[(main_sinkId.replacingOccurrences(of: "seventh", with: "en"))].stringValue)

        //: case .MethodType_appearsOnGiftBroadcast:
        case .MethodType_appearsOnGiftBroadcast:
            //: appearsOnGiftBroadcast(show: json["show"].boolValue)
            resultBury(show: json[(show_usedPath.replacingOccurrences(of: "factory", with: "sh"))].boolValue)

        //: case.MethodType_ToUrl:
        case .MethodType_ToUrl:
            //: openTourl(url: json.rawString() ?? "")
            lostSentence(url: json.rawString() ?? "")

        //: case .MethodType_customerService:
        case .MethodType_customerService:
            //: BeforeAssociate.share.func__pushToPriveteChatVC(chatID: MacroDefine.getCustomerServiceID())
            BeforeAssociate.share.precis(chatID: CharacteristicSine.reflectOff())

        //: case.setRightMenuButton:
        case .setRightMenuButton:
            //: break
            break

        //: case .MethodType_taskCenter:
        case .MethodType_taskCenter:
            //: let target = json["target"].intValue
            let target = json[(constBotData.replacingOccurrences(of: "precis", with: "e"))].intValue
            //: self.reloadInputViews()
            self.reloadInputViews()
            //: switch target {
            switch target {
            //: case 1:
            case 1: /// 签到领金币页
                //: BeforeAssociate.share.highlightScenario()
                BeforeAssociate.share.highlightScenario()

            //: case 2:
            case 2: /// 个人信息编辑页面
                //: let vc = TalkingEditProfilesVC.init()
                let vc = WouldGesture()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)

            //: case 3: break
            case 3: break /// 真人认证页面

            //: case 4:
            case 4: /// 发布动态页面
                //: tabberSelete(type: TabBarItemType.Moment.rawValue)
                inputImply(type: NormDocumentEager.Moment.rawValue)
                /// 防止动态首页广播还没创建
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    //: NotificationCenter.default.post(name: FREEBTN_UPLOAD_POST_NOTIFICATION,
                    NotificationCenter.default.post(name: main_tableMessage,
                                                    //: object: nil,
                                                    object: nil,
                                                    //: userInfo: nil)
                                                    userInfo: nil)
                }
            //: case 5:
            case 5: /// 我的页面
                //: tabberSelete(type: TabBarItemType.Account.rawValue)
                inputImply(type: NormDocumentEager.Account.rawValue)
            //: case 6:
            case 6: /// 首页
                //: tabberSelete(type: TabBarItemType.Social.rawValue)
                inputImply(type: NormDocumentEager.Social.rawValue)
            //: case 7:
            case 7: /// 消息列表页
                //: tabberSelete(type: TabBarItemType.Message.rawValue)
                inputImply(type: NormDocumentEager.Message.rawValue)
            //: case 8:
            case 8: /// Greet setting页
                //: break
                break
            //: case 9:
            case 9: /// 动态列表页
                //: tabberSelete(type: TabBarItemType.Moment.rawValue)
                inputImply(type: NormDocumentEager.Moment.rawValue)
            //: default:
            default:
                //: break
                break
            }
        //: case .MethodType_systemNotification:
        case .MethodType_systemNotification:
            //: let type = json["type"].intValue
            let type = json[(userYeStr.replacingOccurrences(of: "nobody", with: "t"))].intValue
            //: changeNotifaStatus(type: type)
            scheduleSaveUntilJust(type: type)

        //: case .MethodType_onEvent:
        case .MethodType_onEvent:
            //: reportEvent(eventName: json["eventName"].stringValue, jsonStr: json["jsonString"].stringValue)
            completeFor(eventName: json[(String(user_herConsentUrl) + String(constProductionBuilderMsg.suffix(4)))].stringValue, jsonStr: json[(String(k_lowUrl))].stringValue)

        //: case .MethodType_refreshCoinAll:
        case .MethodType_refreshCoinAll:
            //: req_refreshCoinAll(coin: json["coin"].stringValue)
            tillSecond(coin: json[(mainNetworkData.replacingOccurrences(of: "stage", with: "oi"))].stringValue)

        //: case .MethodType_refreshPackage:
        case .MethodType_refreshPackage:
            //: req_refreshPackage()
            lib()

        //: case .MethodType_vibrate:
        case .MethodType_vibrate:
            //: phoneVibrate()
            mac()

        //: case .MethodType_goFreeVideo:
        case .MethodType_goFreeVideo:
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
            PopMessage.instruction { succeed, result, errorModel in
                //: if ChartShowSceneScientific.share.loginUserMode.jumpType == 1 {
                if ChartShowSceneScientific.share.loginUserMode.jumpType == 1 {
                    //: self.func__closeAction(sender: nil)
                    self.exclusiveFace(sender: nil)
                    //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                        //: BeforeAssociate.share.func__pushToRandomVideoVC(isBeginRand: false)
                        BeforeAssociate.share.constraintNite(isBeginRand: false)
                    }
                }
            }

        //: case .MethodType_goMessageDetail:
        case .MethodType_goMessageDetail:
            //: BeforeAssociate.share.func__pushToPriveteChatVC(chatID: json["uid"].stringValue)
            BeforeAssociate.share.precis(chatID: json[(kAllowMarkUrl.lowercased())].stringValue)

        //: case .MethodType_goPersonInfo:
        case .MethodType_goPersonInfo:
            //: BeforeAssociate.share.func__pushToUserDetailVC(uid: json["uid"].stringValue)
            BeforeAssociate.share.outsideTechnique(uid: json[(kAllowMarkUrl.lowercased())].stringValue)

        //: case .MethodType_showRechargeDialog:
        case .MethodType_showRechargeDialog:
            //: BeforeAssociate.share.func__pushToHalfWebVC(webViewType: .RechargeHalfPage)
            BeforeAssociate.share.deadlineBy(webViewType: .RechargeHalfPage)

        //: case .OpenRetainPopup:
        case .OpenRetainPopup:
            //: let view = TalkingRechargeDetentionView.init()
            let view = InvisibleEasy()
            //: view.dtype = json["type"].intValue
            view.dtype = json[(userYeStr.replacingOccurrences(of: "nobody", with: "t"))].intValue
            //: view.closeWeb = json["closeWeb"].boolValue
            view.closeWeb = json[(user_implementationString.replacingOccurrences(of: "composition", with: "c") + String(const_heMessage.suffix(7)))].boolValue
            //: view.show()
            view.pastDoingly()
            //: view.closWebClock = { [weak self] in
            view.closWebClock = { [weak self] in
                //: guard let self = self else {
                guard let self = self else {
                    //: return
                    return
                }
                //: self.func__closeAction(sender: nil)
                self.exclusiveFace(sender: nil)
            }

        //: case .openBrowserWithUrl:
        case .openBrowserWithUrl:
            //: openToOutUrl(url: json.rawString() ?? "")
            sequenceQuote(url: json.rawString() ?? "")
        //: case .none:
        case .none:
            //: printLog(message: "未实现的js事件：\(message.name)")
            printLog(message: (k_consumeHeroName.replacingOccurrences(of: "grin", with: "实") + mainAdditionalAgeKey) + "\(message.name)")
        }
    }

    // MARK: - Event

    /// 苹果订阅
    /// - Parameters:
    ///   - type: 订阅入口；1：首页banner，2：全屏充值页，3：半屏充值页，4：领取金币弹窗
    ///   - productId: 商品Id
    ///   - payType: 支付类型
    //: private func applePay_subscribe(type: String, productId: String, payType: ApplePayType) {
    private func directlySpeaker(type: String, productId: String, payType: AssociateRange) {
        //: applePay(productId: productId, payType: payType)
        sinceBy(productId: productId, payType: payType)
    }

    /// 苹果支付/订阅
    /// - Parameters:
    ///   - productId: productId: 商品Id
    ///   - source: 充值来源
    //: private func applePay(productId: String, source: Int = -1, payType: ApplePayType) {
    private func sinceBy(productId: String, source: Int = -1, payType: AssociateRange) {
        //: if ChartShowSceneScientific.share.loginUid.isEmptyString {
        if ChartShowSceneScientific.share.loginUid.isEmptyString {
            //: return
            return
        }
        //: FirebaseAnalyticsManager.share.logEvent(name: "PurchaseClick")
        ExtendBy.share.easter(name: (String(k_spreadStyTitle.prefix(8)) + String(showIdentifyId.prefix(5))))

        //: ProgressHUD.show()
        GrayView.blackCorner()
        //: var index = isVideoCallRechargeHalfPage ? 1: 0
        var index = isVideoCallRechargeHalfPage ? 1 : 0
        //: if source != -1 {
        if source != -1 {
            //: index = source
            index = source
        }
        //: AppleIAPManager.shared.iap_startPurchase(productId: productId, payType: payType, source: index) { status, reportMoney, payType in
        NumberegrityPosition.shared.easternNext(productId: productId, payType: payType, source: index) { status, reportMoney, payType in
            //: ProgressHUD.dismiss()
            GrayView.at()
            //: DispatchQueue.main.async { [self] in
            DispatchQueue.main.async { [self] in
                //: switch status {
                switch status {
                //: case .verityFail:
                case .verityFail:
                    //: ProgressHUD.toast( "Retry After or Go to \"Feedback\" to contact us".localized)
                    GrayView.sparConvent((String(show_assessmentUrl.prefix(6)) + "Afte" + String(noti_poseValue.suffix(5)) + "Go to ") + "\"" + (String(userBecomeKey) + constChemistUrl.replacingOccurrences(of: "sun", with: "k")) + "\"" + (String(constStoragePath) + String(kReplacementMessage.prefix(3))).localized)
                //: case .veritySucceed:
                case .veritySucceed:
                    //: appleIAPVeritySucceed(price: reportMoney, payType: payType)
                    chapterAppeal(price: reportMoney, payType: payType)
                //: case .renewSucceed:
                case .renewSucceed:
                    //: let scene = (payType == .Subscribe) ? "1":"2"
                    let scene = (payType == .Subscribe) ? "1" : "2"
                    //: refreshCoin(price: reportMoney, payMode: "Apple", scene: scene)
                    underProgram(price: reportMoney, payMode: (String(app_approvePath)), scene: scene)
                //: default:
                default:
                    //: printLog(message: " apple支付充值失败：\(status.rawValue)")
                    printLog(message: (String(user_spitPresentationMessage) + String(appArcName)) + "\(status.rawValue)")
                }
            }
        }
    }

    /// 设置导航右侧按钮
    /// - Parameters:
    ///   - title: 标题
    ///   - url: 地址
    //: private func changeRightMenuButton(title: String, url: String) {
    private func flagMedia(title: String, url: String) {
        //: let rightBtn = TalkingButton()
        let rightBtn = KeepPurple()
        //: rightBtn.titleLabel?.font = .systemFont(ofSize: 14)
        rightBtn.titleLabel?.font = .systemFont(ofSize: 14)
        //: rightBtn.setTitle(title, for: .normal)
        rightBtn.setTitle(title, for: .normal)
        //: rightBtn.setTitleColor(.RGBA(51, 51, 51, 1), for: .normal)
        rightBtn.setTitleColor(.doingShelter(51, 51, 51, 1), for: .normal)
        //: rightBtn.addTarget(self, action: #selector(rightButtonClick), for: .touchUpInside)
        rightBtn.addTarget(self, action: #selector(indication), for: .touchUpInside)
        //: rightBtn.sizeToFit()
        rightBtn.sizeToFit()
        //: rightBtn.userInfo = ["url": url]
        rightBtn.userInfo = [(userRestrictionConUrl.replacingOccurrences(of: "seek", with: "r")): url]
        //: self.navigationItem.rightBarButtonItem = UIBarButtonItem(customView: rightBtn)
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(customView: rightBtn)
    }

    //: @objc func rightButtonClick(button: TalkingButton) {
    @objc func indication(button: KeepPurple) {
        //: guard let urlString = button.userInfo?["url"] as? String else {
        guard let urlString = button.userInfo?[(userRestrictionConUrl.replacingOccurrences(of: "seek", with: "r"))] as? String else {
            //: return
            return
        }

        //: self.urlStr = urlString
        self.urlStr = urlString
        //: func__startRequest()
        aLiving()
    }

    /// 退出登录
    //: private func needLogin() {
    private func plainSen() {
        //: guard Int(ChartShowSceneScientific.share.loginUid) ?? 0 > 0 else {
        guard Int(ChartShowSceneScientific.share.loginUid) ?? 0 > 0 else {
            //: self.webView.reload()
            self.webView.reload()
            //: return
            return
        }

        //: NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
        NotificationCenter.default.post(name: const_dimensionFrameMsg,
                                        //: object: nil,
                                        object: nil,
                                        //: userInfo: nil)
                                        userInfo: nil)
    }

    /// 苹果 支付/订阅 成功验证通过
    /// - Parameters:
    ///   - price: 充值金额
    ///   - payType: 支付类型
    //: func appleIAPVeritySucceed(price: Double, payType: ApplePayType) {
    func chapterAppeal(price: Double, payType: AssociateRange) {
        //: self.webView.evaluateJavaScript("payResultCallback();") { data, error in
        self.webView.evaluateJavaScript((String(app_instanceTitle) + main_descriptionTrainUrl.capitalized)) { data, error in
        }
        //: let scene = (payType == .Subscribe) ? "1":"2"
        let scene = (payType == .Subscribe) ? "1" : "2"
        //: refreshCoin(price: price, payMode: "Apple", scene: scene)
        underProgram(price: price, payMode: (String(app_approvePath)), scene: scene)
    }

    /// 支付/订阅 成功刷新个人信息【Apple/Other】
    /// - Parameters:
    ///   - price: 充值金额
    ///   - payMode: 类型
    ///   - scene: 1：订阅，2：内购
    //: private func refreshCoin(price: Double, payMode: String, scene: String) {
    private func underProgram(price: Double, payMode: String, scene: String) {
        //: NotificationCenter.default.post(name: UPDATE_USER_GETMYINFO_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: data_undertakeData, object: nil)
        //: NotificationCenter.default.post(name: UPDATE_USER_GETINFOCOLUMN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: user_createMsg, object: nil)
        //: NotificationCenter.default.post(name: REFRESH_INDEX_GETCONFIG_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: noti_replaceTitle, object: nil)
        //: NotificationCenter.default.post(name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: noti_scaleGuideValue, object: nil)
        // 成功埋点
        //: if scene == "1" {
        if scene == "1" {
            //: TalkingAdjustManager.share.addSubscribeEvent(price: price, currency: "USD")
            CapPermanent.share.tingScan(price: price, currency: (main_jobName.replacingOccurrences(of: "mid", with: "S")))
            //: } else {
        } else {
            //: TalkingAdjustManager.share.addPurchasedEvent(price: price, currency: "USD")
            CapPermanent.share.nonePlain(price: price, currency: (main_jobName.replacingOccurrences(of: "mid", with: "S")))
        }
        //: FirebaseAnalyticsManager.share.trackPurchase(payType: payMode, price: price, currency: "USD")
        ExtendBy.share.core(payType: payMode, price: price, currency: (main_jobName.replacingOccurrences(of: "mid", with: "S")))

        // 半屏充值成功埋点
        //: if RECHARGE_CLICK_EVENT.count > 0 {
        if constRunDetailUrl.count > 0 {
            //: uploadRecord.uploadRecordEvent(eventID: RECHARGE_CLICK_EVENT, parameterStr: ["amount": price])
            data_arrayMsg.lightly(eventID: constRunDetailUrl, parameterStr: [String(bytes: main_drownValue.reversed(), encoding: .utf8)!: price])
        }

        // 支付成功发送通知，调用三方js事件
        //: NotificationCenter.default.post(name: WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: const_coverId, object: nil)
    }

    /// 广播设置
    /// - Parameter show: 是否上广播
    //: private func appearsOnGiftBroadcast(show: Bool) {
    private func resultBury(show: Bool) {}

    /// 底部tabbar切换
    //: private func tabberSelete(type: Int) {
    private func inputImply(type: Int) {
        //: guard type < self.tabBarController?.viewControllers?.count ?? 0 else { return }
        guard type < self.tabBarController?.viewControllers?.count ?? 0 else { return }
        //: let vc = self.tabBarController?.viewControllers?[type]
        let vc = self.tabBarController?.viewControllers?[type]
        //: self.tabBarController?.tabBar.isHidden = false
        self.tabBarController?.tabBar.isHidden = false
        //: self.tabBarController?.selectedIndex = type
        self.tabBarController?.selectedIndex = type
        //: self.tabBarController?.selectedViewController = vc
        self.tabBarController?.selectedViewController = vc
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    /// 获取系统通知状态
    //: private func changeNotifaStatus(type: Int) {
    private func scheduleSaveUntilJust(type: Int) {
        //: if type == 0 {
        if type == 0 {
            //: if let url = URL(string: UIApplication.openSettingsURLString), UIApplication.shared.canOpenURL(url) {
            if let url = URL(string: UIApplication.openSettingsURLString), UIApplication.shared.canOpenURL(url) {
                //: if #available(iOS 10.0, *) {
                if #available(iOS 10.0, *) {
                    //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    //: } else {
                } else {
                    //: if UIApplication.shared.canOpenURL(url) {
                    if UIApplication.shared.canOpenURL(url) {
                        //: UIApplication.shared.openURL(url)
                        UIApplication.shared.openURL(url)
                    }
                }
            }
            //: } else if type == 1 {
        } else if type == 1 {
            //: AppManagerRequest.func__requestUserConfig { succeed, result, errorModel in }
            PopMessage.mini { succeed, result, errorModel in }
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in }
            PopMessage.instruction { succeed, result, errorModel in }
            //: TalkingPermissionTool.checkPushNotification { isShow in
            ContainPlate.startOriginModify { isShow in
                //: DispatchQueue.main.sync {
                DispatchQueue.main.sync {
                    //: let str = isShow ? "getSystemNotificationtStatus(true)" : "getSystemNotificationtStatus(false)"
                    let str = isShow ? String(bytes: data_mFormat.map{quantityWaitCut(shark: $0)}, encoding: .utf8)! : String(bytes: dataProgressStr.reversed(), encoding: .utf8)!
                    //: self.webView.evaluateJavaScript(str) { data, error in
                    self.webView.evaluateJavaScript(str) { data, error in
                    }
                }
            }
        }
    }

    /// 刷新金币
    /// - Parameter coin: 传' ', 刷新接口；传其他，进行相加（含负数））
    //: private func req_refreshCoinAll(coin: String) {
    private func tillSecond(coin: String) {
        //: let value: Double = Double(coin) ?? 0
        let value = Double(coin) ?? 0
        //: if value == 0 {
        if value == 0 { // 刷新接口
            //: AppManagerRequest.func__getInfoColumn { succeed, result, errorModel in
            PopMessage.make { succeed, result, errorModel in
            }
            //: } else {
        } else { // 加减
            //: let newCoin = Double(ChartShowSceneScientific.share.loginUserMode.mf_coin)! + value
            let newCoin = Double(ChartShowSceneScientific.share.loginUserMode.mf_coin)! + value
            //: ChartShowSceneScientific.share.loginUserMode.mf_coin = String(format: "%.2f", newCoin)
            ChartShowSceneScientific.share.loginUserMode.mf_coin = String(format: "%.2f", newCoin)
        }
    }

    /// 刷新礼物背包
    //: private func req_refreshPackage() {
    private func lib() {
        //: NotificationCenter.default.post(name: GIFT_REFRESHPACKAGE_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: constVoiceId, object: nil)
    }

    /// 事件上报
    /// - Parameters:
    ///   - eventName: 事件名称
    ///   - jsonStr: 事件参数
    //: private func reportEvent(eventName: String, jsonStr: String) {
    private func completeFor(eventName: String, jsonStr: String) {
        //: uploadRecord.uploadRecordEvent(eventID: eventName, toUid: "", jsonStr: jsonStr)
        data_arrayMsg.automat(eventID: eventName, toUid: "", jsonStr: jsonStr)
    }

    /// 手机震动
    //: private func phoneVibrate() {
    private func mac() {
        //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
    }
}
