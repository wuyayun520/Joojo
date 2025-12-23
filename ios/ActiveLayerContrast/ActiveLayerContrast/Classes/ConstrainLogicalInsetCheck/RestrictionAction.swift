
//: Declare String Begin

/*: " customElem.data is error" :*/
fileprivate let showFirstStr:String = "sen clock temporary invisible omen customE"
fileprivate let dataRandomId:[Character] = ["l","e","m"]
fileprivate let k_ownManagerSupporterUrl:String = ".datavisual presidency security lover"
fileprivate let data_youSucceedTransferMsg:String = "ecropcropocrop"

/*: "extra" :*/
fileprivate let main_readingValue:String = "ewordtra"

/*: "opType" :*/
fileprivate let userSpaceUrl:String = "opTypefender administrative all"

/*: "startLive" :*/
fileprivate let appPetWeekWhatKey:[Character] = ["s","t","a","r","t","L","i","v","e"]

/*: "floatingScreen" :*/
fileprivate let showVerticalMsg:[UInt8] = [0x55,0x5f,0x5c,0x52,0x47,0x5a,0x5d,0x54,0x60,0x50,0x41,0x56,0x56,0x5d]

/*: "mute" :*/
fileprivate let show_easePlainMessage:[Character] = ["m","u","t","e"]

/*: "uid" :*/
fileprivate let user_blankName:String = "familyid"

/*: "expireAt" :*/
fileprivate let kDefinitelyMessage:String = "thread failure lay listener readingexpireAt"

/*: "unmute" :*/
fileprivate let show_reliabilityPath:[Character] = ["u","n","m","u","t"]
fileprivate let app_disableStarFormat:String = "net"

/*: "MF:LiveChatGiftMsg" :*/
fileprivate let const_measureKey:String = "MF:Ldiscount trigger click"
fileprivate let data_absolutelyMsg:String = "iveChaloop extend"
fileprivate let k_infrastructureDenseUrl:String = "tMsghe cell remain the"

/*: "gift" :*/
fileprivate let k_mightStr:String = "yesft"

/*: "imgPreview" :*/
fileprivate let app_meetingValue:[Character] = ["i","m","g","P","r","e","v","i"]
fileprivate let notiSternPlayName:String = "like"

/*: "name" :*/
fileprivate let data_busyFarData:[Character] = ["n","a","m","e"]

/*: "num" :*/
fileprivate let user_assistantKey:String = "executem"

/*: "MF:LiveChatPrizeMsg" :*/
fileprivate let notiThenStr:String = "have enter glassMF:Live"
fileprivate let mainWritingKey:String = "Chscript symbol gate"
fileprivate let user_memoryNormMessage:[Character] = ["a","t","P","r","i","z","e","M","s","g"]

/*: "<at>@[\\S\\s]+?</at>" :*/
fileprivate let appWooStr:String = "<at>@request back image region"
fileprivate let k_densityString:String = "[\\S\\"
fileprivate let userProperlyUrl:[Character] = ["<","/","a","t",">"]

/*: "加入弹幕房间" :*/
fileprivate let mainBarnId:[Character] = ["加","入","弹","\u{5e55}","房","间"]

/*: "Failed to enter the chat room. Please try again later" :*/
fileprivate let noti_bounceMsg:[UInt8] = [0xb7,0x90,0x98,0x9d,0x94,0x95,0xd1,0x85,0x9e,0xd1,0x94,0x9f,0x85,0x94,0x83,0xd1,0x85,0x99,0x94,0xd1,0x92,0x99,0x90,0x85,0xd1,0x83,0x9e,0x9e,0x9c,0xdf,0xd1,0xa1,0x9d,0x94,0x90,0x82,0x94,0xd1,0x85,0x83,0x88,0xd1,0x90,0x96,0x90,0x98,0x9f,0xd1,0x9d,0x90,0x85,0x94,0x83]

private func albumEnd(indicator num: UInt8) -> UInt8 {
    return num ^ 241
}

/*: "live/sendMsg" :*/
fileprivate let show_ragRoundId:[Character] = ["l","i","v","e","/","s","e","n","d","M","s","g"]

/*: "groupId" :*/
fileprivate let constSenCommunicateKey:String = "rounding new securitygroupId"

/*: "message" :*/
fileprivate let mainForceMsg:String = "mecontrolcontrolag"
fileprivate let main_shouldKey:String = "reduce"

/*: "toUid" :*/
fileprivate let constRebuildStr:String = "version unlesstoUid"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RestrictionAction.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: protocol TalkingDanmuManagerDelegate: NSObject {
protocol ChartS: NSObject {
    /// 弹幕消息
    //: func func__DanmuRecvNewModel(Msg: TalkingLiveRoomDanmuModel)
    func skinImage(Msg: SignCycle)
    /// 礼物动效
    //: func func__giftRecvNewModel(Msg: TalkingLiveRoomDanmuModel)
    func publishCell(Msg: SignCycle)

    //: func func__actionUserNewModel(pushUid: String?)
    func anEvaluate(pushUid: String?)

    //: func func__longTouchUserNewModel(nickName: String, atUid: String?)
    func fresh(nickName: String, atUid: String?)
    // 用户进入房间
    //: func func__userLogin()
    func pastInfrastructure()
    // 用户退出房间
    //: func func__userLogout()
    func panFor()
}

//: class TalkingDanmuManager: NSObject {
class RestrictionAction: NSObject {
    //: private var maxJoinRoom = 1
    private var maxJoinRoom = 1 // 重试加入弹幕房间次数
    //: private static var _instance: TalkingDanmuManager?
    private static var _instance: RestrictionAction? // singleton
    //: open weak var delegate: TalkingDanmuManagerDelegate?
    open weak var delegate: ChartS?

    //: override private init() {}
    override private init() {}
    //: class func shared() -> TalkingDanmuManager {
    class func doUser() -> RestrictionAction {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingDanmuManager()
            _instance = RestrictionAction()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }
}

// MARK: - 展示消息通知

//: extension TalkingDanmuManager {
extension RestrictionAction {
    /// 公告消息
    //: func showAnnouncementMsg(str: String) {
    func throughAllow(str: String) {
        //: var model = TalkingLiveRoomDanmuModel()
        var model = SignCycle()
        //: var msgInfo = TalkingDanmuMsgInfo()
        var msgInfo = FoundDisplay()
        //: msgInfo.messageType = 1
        msgInfo.messageType = 1 /// (公告算是特殊的文本消息)
        //: msgInfo.content = str
        msgInfo.content = str
        //: model.msgInfo = msgInfo
        model.msgInfo = msgInfo
        //: let celldata = TalkingLiveRoomDammuCellData()
        let celldata = RoundingAspect()
        //: model = celldata.showAnnouncementMsg(model: model)
        model = celldata.noneInput(model: model)
        //: delegate?.func__DanmuRecvNewModel(Msg: model)
        delegate?.skinImage(Msg: model)
    }

    /// 处理接收到的弹幕消息，展示
    /// - Parameters:
    ///   - msg: V2TIMMessage
    //: func onRecvDanmuNewMsg(msg: V2TIMMessage) {
    func receive(msg: V2TIMMessage) {
        //: guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(showFirstStr.suffix(8)) + String(dataRandomId) + String(k_ownManagerSupporterUrl.prefix(5)) + " is " + data_youSucceedTransferMsg.replacingOccurrences(of: "crop", with: "r")))
            //: return
            return
        }
        //: let jsonData: Data = extra.data(using: .utf8)!
        let jsonData: Data = extra.data(using: .utf8)!
        //: let dict = try? JSONSerialization.jsonObject(with: jsonData, options: .mutableContainers) as? NSDictionary
        let dict = try? JSONSerialization.jsonObject(with: jsonData, options: .mutableContainers) as? NSDictionary
        //: let extraDic = dict?["extra"] as? [String: Any]
        let extraDic = dict?[(main_readingValue.replacingOccurrences(of: "word", with: "x"))] as? [String: Any]
        //: let ext = msg.customElem.extension
        let ext = msg.customElem.extension

        //: if let opType = extraDic?["opType"], opType as? String == "startLive" {
        if let opType = extraDic?[(String(userSpaceUrl.prefix(6)))], opType as? String == (String(appPetWeekWhatKey)) {
            //: NotificationCenter.default.post(name: LIVE_RECIVE_STARTLIVE_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: data_agentDrawingString, object: nil)
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "floatingScreen" { // 飘屏
        } else if let opType = extraDic?[(String(userSpaceUrl.prefix(6)))], opType as? String == String(bytes: showVerticalMsg.map{$0^51}, encoding: .utf8)! { // 飘屏
            //: if let dict = extraDic?["floatingScreen"] {
            if let dict = extraDic?[String(bytes: showVerticalMsg.map{$0^51}, encoding: .utf8)!] {
                //: NotificationCenter.default.post(name: LIVE_RECIVE_FLOATSCREEN_NOTIFICATION, object: nil, userInfo: ["floatingScreen": dict])
                NotificationCenter.default.post(name: appDistributionPath, object: nil, userInfo: [String(bytes: showVerticalMsg.map{$0^51}, encoding: .utf8)!: dict])
            }
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "mute" { // 禁言
        } else if let opType = extraDic?[(String(userSpaceUrl.prefix(6)))], opType as? String == (String(show_easePlainMessage)) { // 禁言
            //: if let uid = extraDic?["uid"] as? Int {
            if let uid = extraDic?[(user_blankName.replacingOccurrences(of: "family", with: "u"))] as? Int {
                //: if ChartShowSceneScientific.share.loginUserMode.userID == "\(uid)" {
                if ChartShowSceneScientific.share.loginUserMode.userID == "\(uid)" {
                    //: TalkingLiveManager.shared().liveRoomModel.muteExpireAt = extraDic?["expireAt"] as? Int ?? 0
                    CaptureUsed.mutualAcross().liveRoomModel.muteExpireAt = extraDic?[(String(kDefinitelyMessage.suffix(8)))] as? Int ?? 0
                }
            }
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "unmute" { // 解禁
        } else if let opType = extraDic?[(String(userSpaceUrl.prefix(6)))], opType as? String == (String(show_reliabilityPath) + app_disableStarFormat.replacingOccurrences(of: "net", with: "e")) { // 解禁
            //: if let uid = extraDic?["uid"] as? Int {
            if let uid = extraDic?[(user_blankName.replacingOccurrences(of: "family", with: "u"))] as? Int {
                //: if ChartShowSceneScientific.share.loginUserMode.userID == "\(uid)" {
                if ChartShowSceneScientific.share.loginUserMode.userID == "\(uid)" {
                    //: if ChartShowSceneScientific.share.loginUserMode.userID == "\(uid)" {
                    if ChartShowSceneScientific.share.loginUserMode.userID == "\(uid)" {
                        //: TalkingLiveManager.shared().liveRoomModel.muteExpireAt = 0
                        CaptureUsed.mutualAcross().liveRoomModel.muteExpireAt = 0
                    }
                }
            }
            //: return
            return
        }

        //: if var model = TalkingLiveRoomDanmuModel.deserialize(from: extraDic as? Dictionary) {
        if var model = SignCycle.deserialize(from: extraDic as? Dictionary) {
            //: model.MsgExtension = msg.customElem.extension
            model.MsgExtension = msg.customElem.extension

            //: if model.msgInfo?.messageType == 3, model.MsgExtension == "MF:LiveChatGiftMsg" {
            if model.msgInfo?.messageType == 3, model.MsgExtension == (String(const_measureKey.prefix(4)) + String(data_absolutelyMsg.prefix(6)) + "tGif" + String(k_infrastructureDenseUrl.prefix(4))) {
                //: let dic: Dictionary? = extraDic?["gift"] as? [String: Any]
                let dic: Dictionary? = extraDic?[(k_mightStr.replacingOccurrences(of: "yes", with: "gi"))] as? [String: Any]
                //: if dic == nil {
                if dic == nil {
                    //: return
                    return
                }
                //: model.gift?.fromUid = model.user?.uid ?? 0
                model.gift?.fromUid = model.user?.uid ?? 0
                //: model.gift?.fromNickname = model.user?.nickname ?? ""
                model.gift?.fromNickname = model.user?.nickname ?? ""
                //: model.gift?.fromHeadPic = model.user?.headPic ?? ""
                model.gift?.fromHeadPic = model.user?.headPic ?? ""
                //: model.gift?.pid = Int(dic?["id"] as! String)
                model.gift?.pid = Int(dic?["id"] as! String)
                //: model.gift?.giftPic = dic?["imgPreview"] as? String ?? ""
                model.gift?.giftPic = dic?[(String(app_meetingValue) + notiSternPlayName.replacingOccurrences(of: "like", with: "ew"))] as? String ?? ""
                //: model.gift?.pname = dic?["name"] as! String
                model.gift?.pname = dic?[(String(data_busyFarData))] as! String
                //: if model.gift?.animationTimes ?? 0 <= 0 {
                if model.gift?.animationTimes ?? 0 <= 0 {
                    //: model.gift?.animationTimes = dic?["num"] as? Int ?? 0
                    model.gift?.animationTimes = dic?[(user_assistantKey.replacingOccurrences(of: "execute", with: "nu"))] as? Int ?? 0
                }

                //: if TalkingLiveManager.shared().liveRoomModel.roomId.count > 0 {
                if CaptureUsed.mutualAcross().liveRoomModel.roomId.count > 0 { // 直播间弹幕礼物(包含男性用户)
                    //: delegate?.func__giftRecvNewModel(Msg: model)
                    delegate?.publishCell(Msg: model)
                }

                //: if model.gift?.giftPic.count ?? 0 > 0 {
                if model.gift?.giftPic.count ?? 0 > 0 {
                    //: if let newStr = model.gift?.giftPic.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain) {
                    if let newStr = model.gift?.giftPic.replacingOccurrences(of: notiSaltFinishId.customForWrite(), with: data_graphicUrl) {
                        //: URLSession.shared.dataTask(with: URL(string: newStr)!) { data, _, error in
                        URLSession.shared.dataTask(with: URL(string: newStr)!) { data, _, error in
                            //: DispatchQueue.main.async {
                            DispatchQueue.main.async {
                                //: guard let data = data, error == nil, let image = UIImage(data: data) else {
                                guard let data = data, error == nil, let image = UIImage(data: data) else {
                                    //: self.setLiveRoomDammuCellData(danmuModel: model)
                                    self.doingly(danmuModel: model)
                                    //: return
                                    return
                                }
                                //: model.gift?.giftImg = image
                                model.gift?.giftImg = image
                                //: self.setLiveRoomDammuCellData(danmuModel: model)
                                self.doingly(danmuModel: model)
                            }
                            //: }.resume()
                        }.resume()
                    }
                }
                //: return
                return
            }
            //: if ChartShowSceneScientific.share.appStatus == AppSkinStatus.special.rawValue, model.MsgExtension == "MF:LiveChatPrizeMsg" {
            if ChartShowSceneScientific.share.appStatus == SophisticatedMultiple.special.rawValue, model.MsgExtension == (String(notiThenStr.suffix(7)) + String(mainWritingKey.prefix(2)) + String(user_memoryNormMessage)) {
                //: return
                return
            }

            //: setLiveRoomDammuCellData(danmuModel: model)
            doingly(danmuModel: model)
        }
    }

    //: private func setLiveRoomDammuCellData(danmuModel: TalkingLiveRoomDanmuModel) {
    private func doingly(danmuModel: SignCycle) {
        //: var model = danmuModel
        var model = danmuModel
        //: let celldata = TalkingLiveRoomDammuCellData()
        let celldata = RoundingAspect()
        //: model = celldata.caculateMsgHeight(model: model)
        model = celldata.accelerateDown(model: model)
        //: celldata.actionUserBlock = { [weak self] atUid in
        celldata.actionUserBlock = { [weak self] atUid in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.delegate?.func__actionUserNewModel(pushUid: atUid)
            self.delegate?.anEvaluate(pushUid: atUid)
        }
        //: celldata.longUserBlock = { [weak self] atUid in
        celldata.longUserBlock = { [weak self] atUid in
            //: guard let self = self else { return }
            guard let self = self else { return }

            //: var uid = String(model.user?.uid ?? 0)
            var uid = String(model.user?.uid ?? 0)
            //: var name = model.user?.nickname ?? ""
            var name = model.user?.nickname ?? ""
            //: if atUid != nil, model.msgInfo?.jumps.count ?? 0 > 0, atUid != ChartShowSceneScientific.share.loginUserMode.userID, atUid != String(model.user?.uid ?? 0) {
            if atUid != nil, model.msgInfo?.jumps.count ?? 0 > 0, atUid != ChartShowSceneScientific.share.loginUserMode.userID, atUid != String(model.user?.uid ?? 0) {
                //: uid = atUid!
                uid = atUid!
                //: let text = model.msgInfo?.content ?? ""
                let text = model.msgInfo?.content ?? ""
                //: let regex = try! NSRegularExpression(pattern: "<at>@[\\S\\s]+?</at>", options: [])
                let regex = try! NSRegularExpression(pattern: (String(appWooStr.prefix(5)) + k_densityString + "s]+?" + String(userProperlyUrl)), options: [])
                //: let result = regex.matches(in: text, options: [], range: NSRange(location: 0, length: text.utf16.count))
                let result = regex.matches(in: text, options: [], range: NSRange(location: 0, length: text.utf16.count))
                //: let matchRange = result.first?.range
                let matchRange = result.first?.range
                //: if matchRange?.length ?? 0 > 10 {
                if matchRange?.length ?? 0 > 10 {
                    //: let subStr = String.substringByUnicodeIndex(str: text, from: (matchRange?.location ?? 0) + 5, to: (matchRange?.length ?? 0) - 5)
                    let subStr = String.galleryCommit(str: text, from: (matchRange?.location ?? 0) + 5, to: (matchRange?.length ?? 0) - 5)
                    //: name = subStr
                    name = subStr
                }
            }

            //: self.delegate?.func__longTouchUserNewModel(nickName: name, atUid: uid)
            self.delegate?.fresh(nickName: name, atUid: uid)
        }

        //: delegate?.func__DanmuRecvNewModel(Msg: model)
        delegate?.skinImage(Msg: model)
    }
}

//: extension TalkingDanmuManager {
extension RestrictionAction {
    /// 释放单利
    //: class func danmu_releaseAllResource() {
    class func untilPartner() {
        //: if TalkingDanmuManager._instance != nil {
        if RestrictionAction._instance != nil {
            //: TalkingDanmuManager._instance = nil
            RestrictionAction._instance = nil
        }
    }

    /// 加入直播弹幕
    //: class func joinLiveRoomDanmu(groupId: String, announcementMsg: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    class func upBit(groupId: String, announcementMsg: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
        V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
            //: printLog(message: "加入弹幕房间")
            printLog(message: (String(mainBarnId)))
            //: if announcementMsg.count > 0 {
            if announcementMsg.count > 0 {
                //: TalkingDanmuManager.shared().showAnnouncementMsg(str: announcementMsg)
                RestrictionAction.doUser().throughAllow(str: announcementMsg)
            }
            //: completion?(true)
            completion?(true)

            //: } fail: { _, _ in
        } fail: { _, _ in
            //: if TalkingDanmuManager.shared().maxJoinRoom == 1 {
            if RestrictionAction.doUser().maxJoinRoom == 1 {
                //: TalkingDanmuManager.shared().maxJoinRoom = 0
                RestrictionAction.doUser().maxJoinRoom = 0
                //: joinLiveRoomDanmu(groupId: groupId, announcementMsg: "")
                upBit(groupId: groupId, announcementMsg: "")
                //: } else {
            } else {
                //: TalkingDanmuManager.shared().func__showStatusBarErrorMsg(showMsg: "Failed to enter the chat room. Please try again later".localized)
                RestrictionAction.doUser().bury(showMsg: String(bytes: noti_bounceMsg.map{albumEnd(indicator: $0)}, encoding: .utf8)!.localized)
            }
            //: completion?(false)
            completion?(false)
        }
    }

    /// 退出群聊弹幕
    //: class func qiutGroupDanmu(groupId: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    class func versus(groupId: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: V2TIMManager.sharedInstance().quitGroup(groupId, succ: {
        V2TIMManager.sharedInstance().quitGroup(groupId, succ: {
            //: completion?(true)
            completion?(true)
            //: }, fail: { _, _ in
        }, fail: { _, _ in
            //: completion?(false)
            completion?(false)
            //: })
        })
    }
}

// MARK: - 发送接口

//: extension TalkingDanmuManager {
extension RestrictionAction {
    /// 发送文本弹幕消息
    /// - Parameters:
    ///   - groupId: 弹幕群组id
    ///   - message: 消息内容
    ///   - toUid:   @用户的uid
    ///   - completion: 回调
    //: class func uploadToTextMsg(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
    class func locationLikeFlex(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = StrategyArray()
        //: reqModel.requestPath = "live/sendMsg"
        reqModel.requestPath = (String(show_ragRoundId))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["groupId"] = groupId
        dict[(String(constSenCommunicateKey.suffix(7)))] = groupId
        //: dict["message"] = message
        dict[(mainForceMsg.replacingOccurrences(of: "control", with: "s") + main_shouldKey.replacingOccurrences(of: "reduce", with: "e"))] = message
        //: if toUid?.count ?? 0 > 0 {
        if toUid?.count ?? 0 > 0 {
            //: dict["toUid"] = toUid
            dict[(String(constRebuildStr.suffix(5)))] = toUid
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        constOriginId.product(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }
}
