
//: Declare String Begin

/*: "dist/loungePlus" :*/
fileprivate let userBindChoiceMsg:String = "dist/stream cookie bridge string another"
fileprivate let userMagnitudeerestedResignEconomicalMsg:String = "effect chemist close automaticgePlu"
fileprivate let showWayFireFormat:String = "customer"

/*: "mf/freeCall/getVideoInfo" :*/
fileprivate let app_sparCurrentHiFormat:String = "receiver"
fileprivate let noti_maintainString:String = "oi project highlight heatf/fre"
fileprivate let k_raceString:String = "/getVadministrative appropriate control"

/*: "fromType" :*/
fileprivate let data_mechanismTitle:[UInt8] = [0x8,0x1c,0x1,0x3,0x3a,0x17,0x1e,0xb]

private func sunMe(interval num: UInt8) -> UInt8 {
    return num ^ 110
}

/*: "videoId" :*/
fileprivate let dataDescriptionSecureUrl:String = "face since additionalvideoId"

/*: "uid" :*/
fileprivate let show_troubleValue:[Character] = ["u","i","d"]

/*: "type" :*/
fileprivate let dataChoiceFormat:[Character] = ["t","y","p","e"]

/*: "logId" :*/
fileprivate let k_policyAmongName:String = "altogether movementlogId"

/*: "duration" :*/
fileprivate let noti_shadeResignFormat:String = "durindicator"

/*: "stopUid" :*/
fileprivate let mainFreshFormat:String = "stopUiddata match spit"

/*: "mf/freeCall/operation" :*/
fileprivate let mainEachMemoValue:[Character] = ["m","f","/","f","r","e","e","C","a","l","l","/","o","p","e","r","a","t","i"]
fileprivate let main_installMiddleFireTitle:String = "oefficiency"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GraphicEquipment.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

/// 主动拨打视频弹窗管理
//: class TalkingVideoInitivCallManager: NSObject {
class GraphicEquipment: NSObject {
    //: private var videoCallTimer: Timer?
    private var videoCallTimer: Timer? /// timer
    //: var videoCallModel = TalkingVideoInitivCallModel.init()
    var videoCallModel = KitFeedback()
    //: private var countDown = 0
    private var countDown = 0 /// x秒后显示主动拨打弹窗
    //: private var intervalDown = 0
    private var intervalDown = 0 /// 间隔时间x秒
    //: private var timer_Duration: TimeInterval = 0
    private var timer_Duration: TimeInterval = 0 /// 时间间隔 初次3s，后续90s

    //: static let shared = TalkingVideoInitivCallManager()
    static let shared = GraphicEquipment()

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2) {
            //: NotificationCenter.default.addObserver(self,
            NotificationCenter.default.addObserver(self,
                                                   //: selector: #selector(self.stop_VideoCallTimer),
                                                   selector: #selector(self.deputy),
                                                   //: name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
                                                   name: const_dimensionFrameMsg,
                                                   //: object: nil)
                                                   object: nil)
        }
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

// MARK: - Event

//: extension TalkingVideoInitivCallManager {
extension GraphicEquipment {
    //: private func distroryNotif() {
    private func boa() {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: func setObserver() {
    func ragKey() {
        //: guard ChartShowSceneScientific.share.loginUserMode.callPopupSetting != "0,0" else {
        guard ChartShowSceneScientific.share.loginUserMode.callPopupSetting != "0,0" else {
            //: distroryNotif()
            boa()
            //: return
            return
        }
        //: let arr = ChartShowSceneScientific.share.loginUserMode.callPopupSetting .split(separator: ",")
        let arr = ChartShowSceneScientific.share.loginUserMode.callPopupSetting.split(separator: ",")
        //: if arr.count > 1 {
        if arr.count > 1 {
            //: countDown = Int(arr[0]) ?? 0
            countDown = Int(arr[0]) ?? 0
            //: intervalDown = Int(arr[1]) ?? 0
            intervalDown = Int(arr[1]) ?? 0
        }
        //: self.req_getVideoInfo()
        self.spar()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+Double(countDown)) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + Double(countDown)) {
            //: self.videoCallTimerPopView()
            self.invisibleOf()
        }
    }

    /// 开启x秒倒计时
    //: func initVideoCallTimer() {
    func barn() {
        //: self.timer_Duration = TimeInterval(intervalDown)
        self.timer_Duration = TimeInterval(intervalDown)
        //: if videoCallTimer == nil {
        if videoCallTimer == nil {
            //: self.req_getVideoInfo()
            self.spar()
            //: videoCallTimer = Timer.scheduledTimer(timeInterval: timer_Duration, target: self, selector: #selector(videoCallTimerPopView), userInfo: nil, repeats: true)
            videoCallTimer = Timer.scheduledTimer(timeInterval: timer_Duration, target: self, selector: #selector(invisibleOf), userInfo: nil, repeats: true)
            //: RunLoop.current.add(videoCallTimer!, forMode: RunLoop.Mode.common)
            RunLoop.current.add(videoCallTimer!, forMode: RunLoop.Mode.common)
        }
    }

    //: @objc private func videoCallTimerPopView() {
    @objc private func invisibleOf() {
        /// 当前显示半屏充值页或订阅页时，不显示弹窗
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if chemist()?.isKind(of: BrownGroup.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = chemist() as! BrownGroup
            //: if vc.urlStr.contains(WebUrlType.RechargeToVideoInitivHalfPage.rawValue) || vc.urlStr.contains("dist/loungePlus") {
            if vc.urlStr.contains(FlexProperty.RechargeToVideoInitivHalfPage.rawValue) || vc.urlStr.contains((String(userBindChoiceMsg.prefix(5)) + "loun" + String(userMagnitudeerestedResignEconomicalMsg.suffix(5)) + showWayFireFormat.replacingOccurrences(of: "customer", with: "s"))) {
                //: return
                return
            }
        }
        /// 当前在随机匹配页，视频通话页，不显示弹窗
        //: if currentViewController()?.isKind(of: TalkingRandomVideoViewController.self) == true || currentViewController()?.isKind(of: TalkingVideoInitivCallVC.self) == true {
        if chemist()?.isKind(of: BorderHold.self) == true || chemist()?.isKind(of: PetSection.self) == true {
            //: return
            return
        }
        //: stop_VideoCallTimer()
        deputy()
        /// 没有获取数据，不显示弹窗
        //: if self.videoCallModel.uid == 0, self.videoCallModel.videoId == 0 {
        if self.videoCallModel.uid == 0, self.videoCallModel.videoId == 0 {
            //: return
            return
        }
        //: if self.videoCallModel.popupCallAcceptEvent == 3 {
        if self.videoCallModel.popupCallAcceptEvent == 3 {
            //: TalkingPopupWindowManager.shared.videoCallPopUpWindow()
            ListenerCommonTransition.shared.prosecution()
            //: } else {
        } else {
            //: TalkingPopupWindowManager.shared.videoCallViewPopUpWindow()
            ListenerCommonTransition.shared.theChild()
        }
    }

    /// 停止
    //: @objc func stop_VideoCallTimer() {
    @objc func deputy() {
        //: if self.videoCallTimer != nil {
        if self.videoCallTimer != nil {
            //: self.videoCallTimer?.invalidate()
            self.videoCallTimer?.invalidate()
            //: self.videoCallTimer = nil
            self.videoCallTimer = nil
        }
    }
}

// MARK: - Load Data

//: extension TalkingVideoInitivCallManager {
extension GraphicEquipment {
    /// 获取用户主动拨打视频信息
    //: @objc private func req_getVideoInfo() {
    @objc private func spar() {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = StrategyArray()
        //: reqModel.requestPath = "mf/freeCall/getVideoInfo"
        reqModel.requestPath = (app_sparCurrentHiFormat.replacingOccurrences(of: "receiver", with: "m") + String(noti_maintainString.suffix(5)) + "eCall" + String(k_raceString.prefix(5)) + "ideoInfo")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["fromType": "0"]
        reqModel.params = [String(bytes: data_mechanismTitle.map{sunMe(interval: $0)}, encoding: .utf8)!: "0"]
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        constOriginId.product(model: reqModel) { succeed, result, errorModel in
            /// 用户正在通话中，需要开启x秒后再次请求
            //: if errorModel?.errorCode == 104 {
            if errorModel?.errorCode == 104 {
                //: self.initVideoCallTimer()
                self.barn()
                //: return
                return
            }
            //: guard succeed == true else {
            guard succeed == true else {
                //: self.distroryNotif()
                self.boa()
                //: self.stop_VideoCallTimer()
                self.deputy()
                //: return
                return
            }
            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: return
                return
            }
            //: if let model = TalkingVideoInitivCallModel.deserialize(from: result as? Dictionary) {
            if let model = KitFeedback.deserialize(from: result as? Dictionary) {
                //: self.videoCallModel = model
                self.videoCallModel = model
            }
            /// 预加载
            //: let  player = TalkingVideoPlayerManager.init()
            let player = ExecuteOrange()
            //: player.setMute(bEnable: true)
            player.object(bEnable: true)
            //: player.playerWithUrlAndVideoView(url: self.videoCallModel.winVideoUrl, view: UIView.init())
            player.week(url: self.videoCallModel.winVideoUrl, view: UIView())

            //: let  player2 = TalkingVideoPlayerManager.init()
            let player2 = ExecuteOrange()
            //: player2.setMute(bEnable: true)
            player2.object(bEnable: true)
            //: player2.playerWithUrlAndVideoView(url: self.videoCallModel.callVideoUrl, view: UIView.init())
            player2.week(url: self.videoCallModel.callVideoUrl, view: UIView())
        }
    }

    /** 接口记录用户是否接通或拒绝当前通话
     *  type :3 拒绝 1 接通 2 挂断
     *  duration 接通时长
     */
    //: func req_userOperation(type: Int, duration: Int = 0, stopUid: String = "", completion: @escaping FinishBlock) {
    func nearWhenWindowRaceFenderItem(type: Int, duration: Int = 0, stopUid: String = "", completion: @escaping FinishBlock) {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["videoId"] = videoCallModel.videoId
        dict[(String(dataDescriptionSecureUrl.suffix(7)))] = videoCallModel.videoId
        //: dict["uid"] = videoCallModel.uid
        dict[(String(show_troubleValue))] = videoCallModel.uid
        //: dict["type"] = type
        dict[(String(dataChoiceFormat))] = type
        //: dict["logId"] = videoCallModel.logId
        dict[(String(k_policyAmongName.suffix(5)))] = videoCallModel.logId

        //: if duration > 0 {
        if duration > 0 {
            //: dict["duration"] = duration
            dict[(noti_shadeResignFormat.replacingOccurrences(of: "indicator", with: "a") + "tion")] = duration
        }
        //: if stopUid.count > 0 {
        if stopUid.count > 0 {
            //: dict["stopUid"] = stopUid
            dict[(String(mainFreshFormat.prefix(7)))] = stopUid
        }

        //: let reqModel = TalkingRequestModel.init()
        let reqModel = StrategyArray()
        //: reqModel.requestPath = "mf/freeCall/operation"
        reqModel.requestPath = (String(mainEachMemoValue) + main_installMiddleFireTitle.replacingOccurrences(of: "efficiency", with: "n"))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        constOriginId.product(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
