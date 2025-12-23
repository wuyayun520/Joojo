
//: Declare String Begin

/*: "app_marsxlog" :*/
fileprivate let data_socialString:String = "app_bit icon efficiency gold"

/*: "Install" :*/
fileprivate let show_nowFormat:String = "retain"
fileprivate let notiFlexibleMsg:[Character] = ["n","s","t","a","l","l"]

/*: "TXUGCBase初始化：result:  :*/
fileprivate let k_performMsg:String = "txug"
fileprivate let user_remindMatchTitle:String = "e初\u{59cb}化"
fileprivate let mainBarnPositionUrl:[Character] = [":"," "]

/*: , reason:  :*/
fileprivate let k_adPath:[Character] = [","," ","r","e","a","s","o","n",":"," "]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TemporaryGrain+ThirdParty.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/11/3.
//

//: import Adjust
import Adjust
//: import DXMarsXlog
import DXMarsXlog
//: import Foundation
import Foundation
//: import TXLiteAVSDK_Professional
import TXLiteAVSDK_Professional
//: import UIKit
import UIKit

// MARK: - Public Event

//: extension AppDelegateHelper {
extension TemporaryGrain {
    /// 第三方sdk初始化
    /// - Parameter application: application
    //: func initThirdPartySetup(_ application: UIApplication) {
    func architectureScene(_ application: UIApplication) {
        // 程序启动就实例化进行监听（处理自动续订的情况）
        //: _ = AppleIAPManager.shared
        _ = NumberegrityPosition.shared

        //: createMsgVoicePath()
        createMsgVoicePath()

        //: DXMarsXLogger.shared().initWithNamePrefix("app_marsxlog")
        DXMarsXLogger.shared().initWithNamePrefix((String(data_socialString.prefix(4)) + "marsxlog"))

        //: InputDrawing.shared.func__TXSDKInit()
        InputDrawing.shared.info()

        //: initADjust()
        densityRequest()
        // 首次打开埋点【只记录一次】
        //: TalkingAdjustManager.share.addOnceEvent(key: "Install")
        CapPermanent.share.playWithAssociated(key: (show_nowFormat.replacingOccurrences(of: "retain", with: "I") + String(notiFlexibleMsg)))
        //: setupTXLive()
        usAdvanced()
        //: setupTXUGC()
        thinTail()
    }
}

// MARK: - Private Event

//: extension AppDelegateHelper {
extension TemporaryGrain {
    //: private func setupTXLive() {
    private func usAdvanced() {
        // 腾讯SDK 6.4版本之后，推流功能需要license验证SDK，
        //: if TXLIVE_LICENSE_URL.count > 0 {
        if kFadeMsg.count > 0 {
            //: TXLiveBase.setLicenceURL(TXLIVE_LICENSE_URL, key: TXLIVE_LICENSE_KEY)
            TXLiveBase.setLicenceURL(kFadeMsg, key: user_takeData)
            //: TXLiveBase.setLogLevel(.LOGLEVEL_VERBOSE)
            TXLiveBase.setLogLevel(.LOGLEVEL_VERBOSE)
        }
    }

    // 短视频license
    //: private func setupTXUGC() {
    private func thinTail() {
        //: TXUGCBase.setLicenceURL(TXLIVE_LICENSE_URL, key: TXLIVE_LICENSE_KEY)
        TXUGCBase.setLicenceURL(kFadeMsg, key: user_takeData)
        //: TXUGCBase.sharedInstance().delegate = self
        TXUGCBase.sharedInstance().delegate = self
    }

    /// adjust事件买点统计
    //: private func initADjust() {
    private func densityRequest() {
        //: var environment = ""
        var environment = ""
        //: if !Environment_Formal {
        if !noti_visitMenuName {
            //: environment = ADJEnvironmentSandbox
            environment = ADJEnvironmentSandbox
            //: } else {
        } else {
            //: environment = ADJEnvironmentProduction
            environment = ADJEnvironmentProduction
        }
        //: let yourAppToken = AdjustKey
        let yourAppToken = const_processHeadConsumerMessage
        //: let adjustConfig = ADJConfig(appToken: yourAppToken, environment: environment)
        let adjustConfig = ADJConfig(appToken: yourAppToken, environment: environment)
        //: adjustConfig?.logLevel = ADJLogLevelWarn
        adjustConfig?.logLevel = ADJLogLevelWarn
        //: Adjust.appDidLaunch(adjustConfig)
        Adjust.appDidLaunch(adjustConfig)
    }
}

// MARK: - TXUGCBaseDelegate【短视频压缩、上传】

//: extension AppDelegateHelper: TXUGCBaseDelegate {
extension TemporaryGrain: TXUGCBaseDelegate {
    //: public func onLicenceLoaded(_ result: Int32, reason: String!) {
    public func onLicenceLoaded(_ result: Int32, reason: String!) {
        //: UploadLogTool.writeLog(msg: "TXUGCBase初始化：result: \(result), reason: \(String(describing: reason)).")
        KitTolerance.evenIndex(msg: (k_performMsg.uppercased() + "CBas" + user_remindMatchTitle + "\u{ff1a}result" + String(mainBarnPositionUrl)) + "\(result)" + (String(k_adPath)) + "\(String(describing: reason)).")
    }
}
