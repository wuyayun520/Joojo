
//: Declare String Begin

/*: "app/getConfig" :*/
fileprivate let noti_relationUrl:String = "official buttonapp/ge"
fileprivate let kTransitionTitle:String = "normal plain boy bittConfig"

/*: "mf/user/getMyInfo" :*/
fileprivate let data_commentData:String = "replacement under context minemf/u"
fileprivate let dataPlateSupportData:String = "just bed mix drink lasttMyInfo"

/*: "mf/user/getInfoColumn" :*/
fileprivate let notiAdditionalMsg:[Character] = ["m","f","/","u","s","e","r","/","g","e","t","I","n","f","o"]
fileprivate let data_giftStr:String = "Columncustomer awake"

/*: "mfCoin" :*/
fileprivate let show_cloudLibraryMsg:String = "motive"
fileprivate let data_levelFormat:String = "option within cell prosecutionfCoin"

/*: "mf/index/getConfig" :*/
fileprivate let userReUntilData:String = "mf/inpartner game sis spec functional"
fileprivate let mainSisTitle:String = "import cell note abs businessdex/ge"

/*: "baseinfo =  :*/
fileprivate let show_blindMessage:[Character] = ["b","a","s","e","i"]
fileprivate let notiSineMsg:String = "wait enjoy fellow confident disappearnfo = "

/*: "UserBasicInfoSetting" :*/
fileprivate let k_methodHiddenString:String = "save replaceUserB"
fileprivate let const_occurData:String = "tab star iconoSetting"

/*: "/userTag.json" :*/
fileprivate let show_choiceTopicMessage:String = "/ustoward po flag"
fileprivate let appNextMessage:String = "erTag.enjoy appointed"

/*: "json 解析失败" :*/
fileprivate let data_problemId:String = "inner mechanism span guard casejson 解"
fileprivate let app_rootStr:[Character] = ["析","失","败"]

/*: "app/reportDeviceId" :*/
fileprivate let dataTwoValue:[Character] = ["a","p","p","/","r","e","p"]
fileprivate let data_tellPath:String = "ortDmission audience chapter layer like"

/*: "token" :*/
fileprivate let dataErmineSwitchceKey:[UInt8] = [0x8,0x13,0x17,0x19,0x12]

private func popularCon(nite num: UInt8) -> UInt8 {
    return num ^ 124
}

/*: "app/reportFcmPushToken" :*/
fileprivate let mainLiveMsg:[Character] = ["a","p","p","/","r","e","p","o","r","t","F","c","m","P","u","s","h","T","o","k","e","n"]

/*: "app/init" :*/
fileprivate let notiWatchTitle:[Character] = ["a","p","p","/","i","n","i","t"]

/*: "app/ping" :*/
fileprivate let constDynamicsData:String = "gem"
fileprivate let k_locationValue:[Character] = ["p","p","/","p","i","n","g"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PopMessage.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/3/25.
//

//: import Adjust
import Adjust
//: import Alamofire
import Alamofire
//: import FirebaseMessaging
import FirebaseMessaging
//: import UIKit
import UIKit

//: var isRequestingInit = false
var constSensorKey = false

//: var isRetryDeviceIdTime = 3.0
var main_backgroundName = 3.0

//: class AppManagerRequest: NSObject {
class PopMessage: NSObject {
    /// 请求app配置信息【无需登录】
    //: class func requestAppConfig(completion: @escaping FinishBlock) {
    class func fixedModel(completion: @escaping FinishBlock) {
        //: let requestModel = TalkingRequestModel.init()
        let requestModel = StrategyArray()
        //: requestModel.requestPath = "app/getConfig"
        requestModel.requestPath = (String(noti_relationUrl.suffix(6)) + String(kTransitionTitle.suffix(7)))
        //: requestModel.showErrorStatusBar = false
        requestModel.showErrorStatusBar = false
        //: ProgressHUD.show()
        GrayView.blackCorner()
        //: GJ.startRequest(model: requestModel) { succeed, result, errorModel in
        constOriginId.product(model: requestModel) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            GrayView.at()
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: TalkingAppConfigKey)
                show_modelHideFormat.set(result, forKey: appListenerStr)
                //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let configModel = JSONDeserializer<SharedImmediate>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: ChartShowSceneScientific.share.appConfigMode = configModel
                    ChartShowSceneScientific.share.appConfigMode = configModel
                    // 通知
                    //: NotificationCenter.default.post(name: UPDATE_APP_GETCONFIG_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: mainRetainAroundStr, object: nil)
                    //: completion(succeed, result, errorModel)
                    completion(succeed, result, errorModel)
                }
                //: } else {
            } else {
                //: let configInfo = Defaults.dictionary(forKey: TalkingAppConfigKey)
                let configInfo = show_modelHideFormat.dictionary(forKey: appListenerStr)
                //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                if let configModel = JSONDeserializer<SharedImmediate>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                    //: ChartShowSceneScientific.share.appConfigMode = configModel
                    ChartShowSceneScientific.share.appConfigMode = configModel
                    //: NotificationCenter.default.post(name: UPDATE_APP_GETCONFIG_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: mainRetainAroundStr, object: nil)
                    //: completion(true, result, errorModel)
                    completion(true, result, errorModel)
                }
            }
        }
    }

    //: class func func__requestUserInfo(completion: @escaping FinishBlock) {
    class func instruction(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = StrategyArray()
        //: reqModel.requestPath = "mf/user/getMyInfo"
        reqModel.requestPath = (String(data_commentData.suffix(4)) + "ser/ge" + String(dataPlateSupportData.suffix(7)))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        constOriginId.product(model: reqModel) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: TalkingLoginUserInfoCacheKey)
                show_modelHideFormat.set(result, forKey: dataPartyMsg)
                //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let userModel = JSONDeserializer<SizeInput>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: ChartShowSceneScientific.share.loginUserMode = userModel
                    ChartShowSceneScientific.share.loginUserMode = userModel
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 查询用户余额
    //: class func func__getInfoColumn(completion: @escaping FinishBlock) {
    class func make(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = StrategyArray()
        //: reqModel.requestPath = "mf/user/getInfoColumn"
        reqModel.requestPath = (String(notiAdditionalMsg) + String(data_giftStr.prefix(6)))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        constOriginId.product(model: reqModel) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: let json = JSON(result ?? [String: Any]())
                let json = JSON(result ?? [String: Any]())
                //: ChartShowSceneScientific.share.loginUserMode.mf_coin = String(format: "%.2f", json["mfCoin"].doubleValue)
                ChartShowSceneScientific.share.loginUserMode.mf_coin = String(format: "%.2f", json[(show_cloudLibraryMsg.replacingOccurrences(of: "motive", with: "m") + String(data_levelFormat.suffix(5)))].doubleValue)
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    //: class func func__requestUserConfig(completion: @escaping FinishBlock) {
    class func mini(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = StrategyArray()
        //: reqModel.requestPath = "mf/index/getConfig"
        reqModel.requestPath = (String(userReUntilData.prefix(5)) + String(mainSisTitle.suffix(6)) + "tConfig")
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        constOriginId.product(model: reqModel) { succeed, result, errorModel in
            //: let configKey = "\(TalkingLoginUserConfigKey)_\(String(describing: ChartShowSceneScientific.share.loginUserMode.sex))"
            let configKey = "\(kLayerData)_\(String(describing: ChartShowSceneScientific.share.loginUserMode.sex))"
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: configKey)
                show_modelHideFormat.set(result, forKey: configKey)
                //: if let userModel = JSONDeserializer<AppUserConfigModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let userModel = JSONDeserializer<NaturalRestriction>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: ChartShowSceneScientific.share.appUserConfigMode = userModel
                    ChartShowSceneScientific.share.appUserConfigMode = userModel
                    //: InputDrawing.shared.func__LogingIn()
                    InputDrawing.shared.city()
                    //: func__checkUserBaseinfoFileVersionWithURL(baseinfo: ChartShowSceneScientific.share.appUserConfigMode.baseInfo)
                    thenWrap(baseinfo: ChartShowSceneScientific.share.appUserConfigMode.baseInfo)
                    // 上传用户日志
                    //: if userModel.needUploadLog == true {
                    if userModel.needUploadLog == true {
                        //: UploadLogTool.shared.uploadLog(false)
                        KitTolerance.shared.blocS(false)
                    }
                }
                //: } else {
            } else {
                //: let configInfo = Defaults.dictionary(forKey: configKey)
                let configInfo = show_modelHideFormat.dictionary(forKey: configKey)
                //: if let userModel = JSONDeserializer<AppUserConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                if let userModel = JSONDeserializer<NaturalRestriction>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                    //: ChartShowSceneScientific.share.appUserConfigMode = userModel
                    ChartShowSceneScientific.share.appUserConfigMode = userModel
                    //: InputDrawing.shared.func__LogingIn()
                    InputDrawing.shared.city()
                }
            }
            //: NotificationCenter.default.post(name: UPDATE_INDEX_GETCONFIG_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: const_hiddenCommonMsg, object: nil)
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    //: class func func__checkUserBaseinfoFileVersionWithURL(baseinfo: String) {
    class func thenWrap(baseinfo: String) {
        //: let cacheUrl = Defaults.string(forKey: TalkingUserTagCacheUrlKey)
        let cacheUrl = show_modelHideFormat.string(forKey: constSpeedHardKey)
        //: printLog(message: "baseinfo = \(baseinfo)")
        printLog(message: (String(show_blindMessage) + String(notiSineMsg.suffix(6))) + "\(baseinfo)")
        //: if cacheUrl != baseinfo {
        if cacheUrl != baseinfo {
            //: AF.request(baseinfo, method: .get).responseData { responseData in
            AF.request(baseinfo, method: .get).responseData { responseData in
                //: switch responseData.result {
                switch responseData.result {
                //: case .success:
                case .success:
                    //: let responseJson = String(data: responseData.data!, encoding: .utf8)
                    let responseJson = String(data: responseData.data!, encoding: .utf8)
                    //: if let responseModel = JSONDeserializer<UserTagModel>.deserializeFrom(json: responseJson) {
                    if let responseModel = JSONDeserializer<OpentoSmart>.deserializeFrom(json: responseJson) {
                        //: Defaults.set(baseinfo, forKey: TalkingUserTagCacheUrlKey)
                        show_modelHideFormat.set(baseinfo, forKey: constSpeedHardKey)
                        //: let jsonPath = FileManager.CachesDirectory()+"UserBasicInfoSetting"
                        let jsonPath = FileManager.increasingly() + (String(k_methodHiddenString.suffix(5)) + "asicInf" + String(const_occurData.suffix(8)))
                        //: if FileManager.createFolder(folderPath: jsonPath) {
                        if FileManager.sequenceBy(folderPath: jsonPath) {
                            //: FileManager.writeStringToFile(content: responseJson!, writePath: jsonPath+"/userTag.json")
                            FileManager.stern(content: responseJson!, writePath: jsonPath + (String(show_choiceTopicMessage.prefix(3)) + String(appNextMessage.prefix(6)) + "json"))
                            //: ChartShowSceneScientific.share.func__loadUserTagCacheData()
                            ChartShowSceneScientific.share.yellowWeekly()
                        }
                        //: } else {
                    } else {
                        //: printLog(message: "json 解析失败")
                        printLog(message: (String(data_problemId.suffix(6)) + String(app_rootStr)))
                    }
                //: break
                //: case .failure:
                case .failure:

                    //: break
                    break
                }
            }
            //: } else {
        } else {
            //: ChartShowSceneScientific.share.func__loadUserTagCacheData()
            ChartShowSceneScientific.share.yellowWeekly()
        }
    }

    // 登录后上报FCM跟Device
    //: class func func__reportDeviceID() {
    class func extend() {
        //: func__reportDeviceIdentifier()
        except()
    }

    /// 上报adid
    //: class func func__reportDeviceIdentifier() {
    class func except() {
        //: let adid = Adjust.adid() ?? ""
        let adid = Adjust.adid() ?? ""
        //: if !adid.isEmptyString {
        if !adid.isEmptyString {
            //: let reqModel = TalkingRequestModel.init()
            let reqModel = StrategyArray()
            //: reqModel.requestType = .POST
            reqModel.requestType = .POST
            //: reqModel.requestPath = "app/reportDeviceId"
            reqModel.requestPath = (String(dataTwoValue) + String(data_tellPath.prefix(4)) + "eviceId")
            //: reqModel.showErrorStatusBar = false
            reqModel.showErrorStatusBar = false
            //: var params = UIDevice.deviceInfoDic
            var params = UIDevice.deviceInfoDic
            //: if let poStr = params["p0"] {
            if let poStr = params["p0"] {
                //: let token = NSDate.getCurrentTimeStamp()
                let token = NSDate.betweenBling()
                //: reqModel.addHeaderToken = token
                reqModel.addHeaderToken = token
                //: let key = token.appending(TokenSaltStr)
                let key = token.appending(data_turnMessage)
                //: params["p0"] = (poStr as? String)?.encrypt(withKey: key)
                params["p0"] = (poStr as? String)?.stroke(key)
            }
            //: reqModel.params = params
            reqModel.params = params
            //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
            constOriginId.product(model: reqModel) { succeed, result, errorModel in
            }
            //: }else {
        } else {
            //: if isRetryDeviceIdTime <= 384 {
            if main_backgroundName <= 384 {
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + isRetryDeviceIdTime) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + main_backgroundName) {
                    //: isRetryDeviceIdTime *= 2
                    main_backgroundName *= 2
                    //: self.func__reportDeviceIdentifier()
                    self.except()
                }
            }
        }
    }

    //: class func func__reportFCMID() {
    class func alongLarge() {
        //: Messaging.messaging().token { token, error in
        Messaging.messaging().token { token, error in
            //: if let token = token {
            if let token = token {
                //: let params = ["token": token]
                let params = [String(bytes: dataErmineSwitchceKey.map{popularCon(nite: $0)}, encoding: .utf8)!: token]
                //: let reqModel = TalkingRequestModel.init()
                let reqModel = StrategyArray()
                //: reqModel.requestType = .POST
                reqModel.requestType = .POST
                //: reqModel.requestPath = "app/reportFcmPushToken"
                reqModel.requestPath = (String(mainLiveMsg))
                //: reqModel.params = params
                reqModel.params = params
                //: reqModel.showErrorStatusBar = false
                reqModel.showErrorStatusBar = false
                //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
                constOriginId.product(model: reqModel) { succeed, result, errorModel in
                }
            }
        }
    }

    //: class func func__initAppRequest() {
    class func projectionSymbol() {
        //: if isRequestingInit {
        if constSensorKey {
            //: return
            return
        }
        //: isRequestingInit = true
        constSensorKey = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = StrategyArray()
        //: reqModel.requestPath = "app/init"
        reqModel.requestPath = (String(notiWatchTitle))
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        constOriginId.product(model: reqModel) { succeed, result, errorModel in
            //: isRequestingInit =  false
            constSensorKey = false
            //: if succeed && ChartShowSceneScientific.share.request_HasInit == false {
            if succeed && ChartShowSceneScientific.share.request_HasInit == false {
                //: ChartShowSceneScientific.share.request_HasInit = true
                ChartShowSceneScientific.share.request_HasInit = true
            }
        }
    }

    //: class func func__initRequestHost(completion: @escaping FinishBlock) {
    class func sum(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = StrategyArray()
        //: reqModel.requestPath = "app/ping"
        reqModel.requestPath = (constDynamicsData.replacingOccurrences(of: "gem", with: "a") + String(k_locationValue))
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        constOriginId.product(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
