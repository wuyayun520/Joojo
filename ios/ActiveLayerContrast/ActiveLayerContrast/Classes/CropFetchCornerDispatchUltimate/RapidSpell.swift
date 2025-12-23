
//: Declare String Begin

/*: "Failed to get user information, please return and try again" :*/
fileprivate let userYouClickValue:[UInt8] = [0xad,0x8a,0x82,0x87,0x8e,0x8f,0xcb,0x9f,0x84,0xcb,0x8c,0x8e,0x9f,0xcb,0x9e,0x98,0x8e,0x99,0xcb,0x82,0x85,0x8d,0x84,0x99,0x86,0x8a,0x9f,0x82,0x84,0x85,0xc7,0xcb,0x9b,0x87,0x8e,0x8a,0x98,0x8e,0xcb,0x99,0x8e,0x9f,0x9e,0x99,0x85,0xcb,0x8a,0x85,0x8f,0xcb,0x9f,0x99,0x92,0xcb,0x8a,0x8c,0x8a,0x82,0x85]

private func ofRho(prior num: UInt8) -> UInt8 {
    return num ^ 235
}

/*: "type" :*/
fileprivate let k_conditionName:[UInt8] = [0xd1,0xd6,0xcd,0xc2]

fileprivate func nearSecret(follow num: UInt8) -> UInt8 {
    let value = Int(num) - 93
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "uid" :*/
fileprivate let k_contextRelatedFormat:[Character] = ["u","i","d"]

/*: "source" :*/
fileprivate let show_acceptStr:[UInt8] = [0xb2,0xae,0xb4,0xb3,0xa2,0xa4]

/*: "fromFreeCall" :*/
fileprivate let showDrownArcPath:String = "FROM"

/*: "cmd" :*/
fileprivate let userCondemnPointStr:[UInt8] = [0xba,0xb4,0xbd]

private func easyRegion(infrastructure num: UInt8) -> UInt8 {
    return num ^ 217
}

/*: "requestCall" :*/
fileprivate let constMePath:[Character] = ["r","e","q"]
fileprivate let appSquareSpellValue:[Character] = ["u","e","s","t","C","a","l","l"]

/*: "data" :*/
fileprivate let show_implyId:[UInt8] = [0x5c,0x59,0x6c,0x59]

fileprivate func topicDifficult(smile num: UInt8) -> UInt8 {
    let value = Int(num) - 248
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "onRequestCall" :*/
fileprivate let mainGalleryData:String = "ya pingonRequ"
fileprivate let main_mareString:String = "writingll"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RapidSpell.swift
//  AbroadTalking
//
//  Created by young on 2023/8/15.
//

//: import UIKit
import UIKit

//: enum CallMenuType: Int {
enum ReceiveScientific: Int {
    //: case VideoCall = 0
    case VideoCall = 0 // 视频通话
    //: case VoiceCall = 1
    case VoiceCall = 1 // 语音通话
}

//: typealias OnReqestCallErrorBlock = (_ errNo: Int) -> Void
typealias OnReqestCallErrorBlock = (_ errNo: Int) -> Void

//: class TalkingCallMenuManager: NSObject {
class RapidSpell: NSObject {
    /// 被呼叫用户ID
    //: var uid: String?
    var uid: String?
    /// 音视频功能入口（source = "videoPop" 为男性邀请视频通话弹窗）
    //: var source = ""
    var source = ""
    /// 发起建立通话失败Block
    //: var onReqestCallErrorBlock: OnReqestCallErrorBlock?
    var onReqestCallErrorBlock: OnReqestCallErrorBlock?

    //: deinit {
    deinit {
        //: if TalkingSocketManager.shared.videoMatchDelegate === self {
        if ToPresent.shared.videoMatchDelegate === self {
            //: TalkingSocketManager.shared.videoMatchDelegate = nil
            ToPresent.shared.videoMatchDelegate = nil
        }
        //: if TalkingSocketManager.shared.errorDelegate === self {
        if ToPresent.shared.errorDelegate === self {
            //: TalkingSocketManager.shared.errorDelegate = nil
            ToPresent.shared.errorDelegate = nil
        }
    }
}

// MARK: - Event

//: extension TalkingCallMenuManager {
extension RapidSpell {
    /// 展示音视频通话选择菜单
    /// - Parameters:
    ///   - videoPrice: 视频通话价格
    ///   - voicePrice: 语音通话价格
    //: func showVideoCallMenu(videoPrice: String?, voicePrice: String?) {
    func wrapWeek(videoPrice: String?, voicePrice: String?) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.byWork == false else {
        guard ToPresent.shared.byWork == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.bury(showMsg: noti_scientificCurrencyValue)
            //: return
            return
        }

        //: let vc = TalkingMunuPopView(frame: UIScreen.main.bounds)
        let vc = TailView(frame: UIScreen.main.bounds)
        //: vc.initWithList(type: .Call, videoPrice: videoPrice, voicePrice: voicePrice)
        vc.fractionFrom(type: .Call, videoPrice: videoPrice, voicePrice: voicePrice)
        //: vc.munuBlock = { [weak self] index, _ in
        vc.munuBlock = { [weak self] index, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: let type = CallMenuType(rawValue: index) ?? .VideoCall
            let type = ReceiveScientific(rawValue: index) ?? .VideoCall
            //: requestCall(type: type)
            beanLikeProcessingAcross(type: type)
        }
    }

    /// 发起音/视频通话
    /// - Parameter type: 通话类型
    //: func requestCall(type: CallMenuType) {
    func beanLikeProcessingAcross(type: ReceiveScientific) {
        //: switch(type) {
        switch type {
        //: case .VideoCall:
        case .VideoCall:
            //: self.checkAndCallVideo()
            self.nameStatus()
        //: case .VoiceCall:
        case .VoiceCall:
            //: self.checkAndCallVoice()
            self.flexibleWithGreat()
        }
    }

    /// 检查权限后发起音频通话
    /// - Parameter complection: 回调
    //: func checkAndCallVoice(complection: ((_ succeed: Bool) -> Void)? = nil) {
    func flexibleWithGreat(complection: ((_ succeed: Bool) -> Void)? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.byWork == false else {
        guard ToPresent.shared.byWork == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.bury(showMsg: noti_scientificCurrencyValue)
            //: complection?(false)
            complection?(false)
            //: return
            return
        }

        // 麦克风权限
        //: TalkingPermissionTool.func__openRecordServiceWithBlock(true) { isOpen in
        ContainPlate.filter(true) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.bury(showMsg: kTextStr)
                //: complection?(false)
                complection?(false)
                //: return
                return
            }
            // 发起音频通话
            //: TalkingSocketManager.shared.videoMatchDelegate = self
            ToPresent.shared.videoMatchDelegate = self
            //: TalkingSocketManager.shared.errorDelegate = self
            ToPresent.shared.errorDelegate = self
            //: self.send_socket_requestCall(type: 1)
            self.playerEnable(type: 1)
            //: complection?(true)
            complection?(true)
        }
    }

    /// 检测权限后发起视频通话
    /// - Parameter complection: 回调
    //: func checkAndCallVideo(complection: ((_ succeed: Bool) -> Void)? = nil) {
    func nameStatus(complection: ((_ succeed: Bool) -> Void)? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.byWork == false else {
        guard ToPresent.shared.byWork == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.bury(showMsg: noti_scientificCurrencyValue)
            //: complection?(false)
            complection?(false)
            //: return
            return
        }

        // 权限判断
        //: TalkingPermissionTool.checkCameraAndMicrophone { isOpen in
        ContainPlate.tiff { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.bury(showMsg: kTextStr)
                //: complection?(false)
                complection?(false)
                //: return
                return
            }
            // 发起视频通话
            //: TalkingSocketManager.shared.videoMatchDelegate = self
            ToPresent.shared.videoMatchDelegate = self
            //: TalkingSocketManager.shared.errorDelegate = self
            ToPresent.shared.errorDelegate = self
            //: self.send_socket_requestCall(type: 0)
            self.playerEnable(type: 0)
            //: complection?(true)
            complection?(true)
        }
    }
}

// MARK: - ContentSession, BoxFind【音视频通话逻辑处理】

//: extension TalkingCallMenuManager: SocketManagerVideoMatchDelegate, TalkingSocketManagerErrorDelegate {
extension RapidSpell: ContentSession, BoxFind {
    /// 发送音视频通话socket
    /// - Parameter type: 通话类型：0：视频通话，1：语音通话
    //: func send_socket_requestCall(type: Int) {
    func playerEnable(type: Int) {
        //: guard let uid = self.uid else {
        guard let uid = self.uid else {
            //: self.func__showStatusBarErrorMsg(showMsg: "Failed to get user information, please return and try again".localized)
            self.bury(showMsg: String(bytes: userYouClickValue.map{ofRho(prior: $0)}, encoding: .utf8)!.localized)
            //: return
            return
        }

        //: var data: [String: Any] = ["type": type, "uid": uid, "source": source]
        var data: [String: Any] = [String(bytes: k_conditionName.map{nearSecret(follow: $0)}, encoding: .utf8)!: type, (String(k_contextRelatedFormat)): uid, String(bytes: show_acceptStr.map{$0^193}, encoding: .utf8)!: source]
        //: let index = EnableFreeCallType.nor
        let index = BottomReload.nor
        //: if ChartShowSceneScientific.share.loginUserMode.freeCallTimes > 0 && ChartShowSceneScientific.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue && ChartShowSceneScientific.share.loginUserMode.sex == Gender.male.rawValue {
        if ChartShowSceneScientific.share.loginUserMode.freeCallTimes > 0 && ChartShowSceneScientific.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue && ChartShowSceneScientific.share.loginUserMode.sex == SharedOdd.male.rawValue {
            //: data.updateValue(1, forKey: "fromFreeCall")
            data.updateValue(1, forKey: (showDrownArcPath.lowercased() + "FreeCall"))
            //: TalkingSocketManager.shared.isFreeCall = true
            ToPresent.shared.isFreeCall = true
        }
        //: let info: [String: Any] = ["cmd": "requestCall", "data": data]
        let info: [String: Any] = [String(bytes: userCondemnPointStr.map{easyRegion(infrastructure: $0)}, encoding: .utf8)!: (String(constMePath) + String(appSquareSpellValue)), String(bytes: show_implyId.map{topicDifficult(smile: $0)}, encoding: .utf8)!: data]
        //: TalkingSocketManager.shared.sendMessage(info: info)
        ToPresent.shared.formLock(info: info)
    }

    /// 匹配成功，可以拨打通话
    //: func socket_match_onRequestCall(data: [String: Any]) {
    func liveBySelect(data: [String: Any]) {
        //: var newData = data
        var newData = data
        //: newData["uid"] = self.uid
        newData[(String(k_contextRelatedFormat))] = self.uid
        //: ChartShowSceneScientific.share.start1v1TalkCall(info: newData)
        ChartShowSceneScientific.share.scaleContext(info: newData)
        //: self.onReqestCallErrorBlock?(0)
        self.onReqestCallErrorBlock?(0)
    }

    //: func socket_match_onVideoMatch(data: [String: Any]) {}
    func tillSumerval(data: [String: Any]) {}

    /// 失败处理
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func weeklyImplement(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
        //: if cmd == "onRequestCall" {
        if cmd == (String(mainGalleryData.suffix(6)) + "estC" + main_mareString.replacingOccurrences(of: "writing", with: "a")) {
            //: self.func__showStatusBarErrorMsg(showMsg: msg)
            self.bury(showMsg: msg)
            //: self.onReqestCallErrorBlock?(errorNo)
            self.onReqestCallErrorBlock?(errorNo)
            //: if errorNo == VideoChatErrorCode.MoneyLack.rawValue {
            if errorNo == YellowReliability.MoneyLack.rawValue {
                //: guard ChartShowSceneScientific.share.appStatus == AppSkinStatus.normal.rawValue else { return }
                guard ChartShowSceneScientific.share.appStatus == SophisticatedMultiple.normal.rawValue else { return }
                //: BeforeAssociate.share.func__jumpToWebRecharge(clickEvent: clickVideocallButton, sufficient: false)
                BeforeAssociate.share.computeEstimated(clickEvent: mainEasyData, sufficient: false)
            }
        }
    }
}
