
//: Declare String Begin

/*: "unarchive failure in init" :*/
fileprivate let noti_itName:String = "unarassist"
fileprivate let userTunValue:[Character] = ["i","v","e"," ","f","a","i","l","u","r","e"," ","i","n"," ","i","n","i","t"]

/*: "App" :*/
fileprivate let show_destroyId:[Character] = ["A","p","p"]

/*: "privateChatEffect%@" :*/
fileprivate let data_bodyTitle:String = "lightlyriva"
fileprivate let show_supporterData:[Character] = ["E","f","f","e","c","t","%","@"]

/*: "extra" :*/
fileprivate let appRegulateString:String = "extrdiscover"

/*: "user" :*/
fileprivate let userCommonStr:String = "uconsumptionr"

/*: "gift" :*/
fileprivate let noti_moreEstimatedPath:String = "giaccessible"

/*: "fromUid" :*/
fileprivate let main_coreRadioUrl:[Character] = ["f","r","o","m","U","i","d"]

/*: "fromNickname" :*/
fileprivate let const_wedPath:String = "froresume"
fileprivate let main_securityExplainId:String = "watche"

/*: "name" :*/
fileprivate let notiItId:String = "itemme"

/*: "fromHeadPic" :*/
fileprivate let constLessFormat:[Character] = ["f","r","o","m","H","e","a","d","P"]
fileprivate let const_rejectString:[Character] = ["i","c"]

/*: "icon" :*/
fileprivate let mainSomethingString:String = "imaximumn"

/*: "pid" :*/
fileprivate let notiRecordValue:String = "PID"

/*: "num" :*/
fileprivate let appGlassUrl:String = "adminm"

/*: "pname" :*/
fileprivate let showEagerMsg:String = "pnamisolate"

/*: "giftPic" :*/
fileprivate let main_personString:String = "giftPearn copy"
fileprivate let kTooEmptyString:String = "IC"

/*: "comboNum" :*/
fileprivate let const_speakerKey:String = "spot refuse clearly supporter loopcomboNum"

/*: "iosEffect" :*/
fileprivate let data_seekString:String = "iosEffectgender extra"

/*: "showType" :*/
fileprivate let noti_choiceSubstantialUrl:String = "showTypeinmate trouble"

/*: "animationTimes" :*/
fileprivate let kConventFastClipKey:String = "buttonima"
fileprivate let mainOrangId:[Character] = ["T","i","m","e","s"]

/*: "iosVapEffect" :*/
fileprivate let mainBagName:String = "iosVaexamine repeat"

/*: "toUser" :*/
fileprivate let notiReliabilityString:String = "toUsermaster go finish"

/*: "uid" :*/
fileprivate let showSignalTitle:[Character] = ["u","i","d"]

/*: "giftNum" :*/
fileprivate let user_accelerateMessage:[Character] = ["g","i","f","t","N","u","m"]

/*: "nickname" :*/
fileprivate let notiChooseUnlikelyMsg:String = "allickallam"
fileprivate let const_conditionMessage:String = "brush"

/*: "Send to %@" :*/
fileprivate let constClipEventMsg:String = "Sentrust consumer reduction lib collection"
fileprivate let kKitPerceptValue:String = "d to %@auto feature"

/*: "Send to All Numbers" :*/
fileprivate let constGroupEffPath:[Character] = ["S","e","n","d"," ","t","o"," ","A","l","l"," ","N","u","m"]
fileprivate let show_brownBarKey:[Character] = ["b","e","r","s"]

/*: "headPic" :*/
fileprivate let kRecommendData:[Character] = ["h","e","a","d","P","i","c"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SignificantLight.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/6.
//

/// 私聊 动效管理  会话id->礼物动效数组  本地存起来

//: import UIKit
import UIKit

//: @objc class AbTalkingPrivateChatAnimatTool: NSObject {
@objc class SignificantLight: NSObject {
    //: var cachDict = NSMutableDictionary(capacity: 0)
    var cachDict = NSMutableDictionary(capacity: 0)

    //: @objc static let shared = AbTalkingPrivateChatAnimatTool()
    @objc static let shared = SignificantLight()

    //: override private init() {
    override private init() {
        //: super.init()
        super.init()
        //: readAnimatData()
        missionTo()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: @objc extension AbTalkingPrivateChatAnimatTool {
@objc extension SignificantLight {
    /// 初始化,读取缓存归档的文件
    //: func readAnimatData() {
    func missionTo() {
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: do {
            do {
                //: let data = try Data(contentsOf: URL(fileURLWithPath: getPrivateChatAnimtoFile()))
                let data = try Data(contentsOf: URL(fileURLWithPath: strategyPairConstraintTurnExerciseSwitche()))
                //: if let dict: NSDictionary = try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? NSDictionary {
                if let dict: NSDictionary = try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? NSDictionary {
                    //: self.cachDict = NSMutableDictionary(dictionary: dict)
                    self.cachDict = NSMutableDictionary(dictionary: dict)
                }
                //: } catch {
            } catch {
                //: printLog(message: "unarchive failure in init")
                printLog(message: (noti_itName.replacingOccurrences(of: "assist", with: "ch") + String(userTunValue)))
            }
            //: } else {
        } else {
            //: let dict: NSDictionary? = NSKeyedUnarchiver.unarchiveObject(withFile: self.getPrivateChatAnimtoFile()) as? NSDictionary
            let dict: NSDictionary? = NSKeyedUnarchiver.unarchiveObject(withFile: self.strategyPairConstraintTurnExerciseSwitche()) as? NSDictionary
            //: if dict != nil {
            if dict != nil {
                //: self.cachDict = NSMutableDictionary(dictionary: dict!)
                self.cachDict = NSMutableDictionary(dictionary: dict!)
            }
        }
    }

    /// 存储缓存
    //: func saveAnimatDataToFile() {
    func roman() {
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: do {
            do {
                //: let data = try NSKeyedArchiver.archivedData(withRootObject: self.cachDict, requiringSecureCoding: true)
                let data = try NSKeyedArchiver.archivedData(withRootObject: self.cachDict, requiringSecureCoding: true)
                //: try data.write(to: URL(fileURLWithPath: getPrivateChatAnimtoFile()))
                try data.write(to: URL(fileURLWithPath: strategyPairConstraintTurnExerciseSwitche()))
                //: } catch {
            } catch {
                //: printLog(message: error)
                printLog(message: error)
            }

            //: } else {
        } else {
            //: NSKeyedArchiver.archiveRootObject(self.cachDict, toFile: self.getPrivateChatAnimtoFile())
            NSKeyedArchiver.archiveRootObject(self.cachDict, toFile: self.strategyPairConstraintTurnExerciseSwitche())
        }
    }

    //: func getPrivateChatAnimtoFile() -> String {
    func strategyPairConstraintTurnExerciseSwitche() -> String {
        //: let documentFilePath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        let documentFilePath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        //: let appPath = (documentFilePath as NSString).appendingPathComponent("App")
        let appPath = (documentFilePath as NSString).appendingPathComponent((String(show_destroyId)))

        //: let fm = FileManager.default
        let fm = FileManager.default
        //: if fm.fileExists(atPath: appPath) == false {
        if fm.fileExists(atPath: appPath) == false {
            //: try? FileManager.default.createDirectory(atPath: appPath, withIntermediateDirectories: true)
            try? FileManager.default.createDirectory(atPath: appPath, withIntermediateDirectories: true)
        }

        //: let name = String(format: "privateChatEffect%@", ChartShowSceneScientific.share.loginUserMode.userID)
        let name = String(format: (data_bodyTitle.replacingOccurrences(of: "lightly", with: "p") + "teChat" + String(show_supporterData)), ChartShowSceneScientific.share.loginUserMode.userID)
        //: let filePath = (appPath as NSString).appendingPathComponent(name)
        let filePath = (appPath as NSString).appendingPathComponent(name)
        //: return filePath
        return filePath
    }

    /// 根据会话获取需要播放的礼物动效数组,同时会删除
    //: func getConverCacheGiftAnimat(tagetId: String) -> NSMutableArray {
    func untilPrivacy(tagetId: String) -> NSMutableArray {
        //: let data: NSMutableArray? = self.cachDict.object(forKey: tagetId) as? NSMutableArray
        let data: NSMutableArray? = self.cachDict.object(forKey: tagetId) as? NSMutableArray
        //: let modelArray = NSMutableArray(capacity: 0)
        let modelArray = NSMutableArray(capacity: 0)
        //: if data != nil {
        if data != nil {
            //: for dict in data! {
            for dict in data! {
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dict as? [String: Any], designatedPath: nil) {
                if let giftModel = JSONDeserializer<IndexInput>.deserializeFrom(dict: dict as? [String: Any], designatedPath: nil) {
                    //: modelArray.add(giftModel)
                    modelArray.add(giftModel)
                }
            }
            //: self.cachDict.removeObject(forKey: tagetId)
            self.cachDict.removeObject(forKey: tagetId)
        }
        //: self.saveAnimatDataToFile()
        self.roman()
        //: return modelArray
        return modelArray
    }

    /// 删除会话,同步删除缓存
    //: func removeConversionAnimat(targetID: String) {
    func consumer(targetID: String) {
        //: if !targetID.isEmptyString, self.cachDict.object(forKey: targetID) != nil {
        if !targetID.isEmptyString, self.cachDict.object(forKey: targetID) != nil {
            //: self.cachDict.removeObject(forKey: targetID)
            self.cachDict.removeObject(forKey: targetID)
            //: self.saveAnimatDataToFile()
            self.roman()
        }
    }

    /// 收到礼物消息处理
    //: func disposeReceiveGiftMsg(giftMessageDic: NSDictionary) {
    func processorSmart(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(appRegulateString.replacingOccurrences(of: "discover", with: "a"))] as? [String: Any]
            //: let user: NSDictionary? = giftMessageDic["user"] as? NSDictionary
            let user: NSDictionary? = giftMessageDic[(userCommonStr.replacingOccurrences(of: "consumption", with: "se"))] as? NSDictionary
            //: let targetId = String(format: "%@", user?["id"] as! CVarArg)
            let targetId = String(format: "%@", user?["id"] as! CVarArg)

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((noti_moreEstimatedPath.replacingOccurrences(of: "accessible", with: "ft"))) == false {
                //: return
                return
            }
            //: if let roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if let roomGiftModel = JSONDeserializer<AboutMedium>.deserializeFrom(dict: extraDict![(noti_moreEstimatedPath.replacingOccurrences(of: "accessible", with: "ft"))] as? [String: Any], designatedPath: nil) {
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                // 帝王礼物特效
                //: if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                    // 开头动效
                    //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                    giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                    //: let tempArr = NSMutableArray()
                    let tempArr = NSMutableArray()
                    //: let tempDicArr = NSMutableArray()
                    let tempDicArr = NSMutableArray()

                    //: for giftStr in giftArr! {
                    for giftStr in giftArr! {
                        //: let dictM = NSMutableDictionary(capacity: 0)
                        let dictM = NSMutableDictionary(capacity: 0)
                        //: dictM["fromUid"] = targetId
                        dictM[(String(main_coreRadioUrl))] = targetId
                        //: dictM["fromNickname"] = user?["name"]
                        dictM[(const_wedPath.replacingOccurrences(of: "resume", with: "m") + "Nickna" + main_securityExplainId.replacingOccurrences(of: "watch", with: "m"))] = user?[(notiItId.replacingOccurrences(of: "item", with: "na"))]
                        //: dictM["fromHeadPic"] = user?["icon"]
                        dictM[(String(constLessFormat) + String(const_rejectString))] = user?[(mainSomethingString.replacingOccurrences(of: "maximum", with: "co"))]
                        //: dictM["pid"] = "0" // 缓存兼容
                        dictM[(notiRecordValue.lowercased())] = "0" // 缓存兼容
                        //: dictM["num"] = (roomGiftModel.giftNum)
                        dictM[(appGlassUrl.replacingOccurrences(of: "admin", with: "nu"))] = (roomGiftModel.giftNum)
                        //: dictM["pname"] = roomGiftModel.name
                        dictM[(showEagerMsg.replacingOccurrences(of: "isolate", with: "e"))] = roomGiftModel.name
                        //: dictM["giftPic"] = roomGiftModel.imgPreview
                        dictM[(String(main_personString.prefix(5)) + kTooEmptyString.lowercased())] = roomGiftModel.imgPreview
                        //: dictM["comboNum"] = (roomGiftModel.comboNum)
                        dictM[(String(const_speakerKey.suffix(8)))] = (roomGiftModel.comboNum)
                        //: dictM["iosEffect"] = giftStr
                        dictM[(String(data_seekString.prefix(9)))] = giftStr
                        //: dictM["showType"] = (roomGiftModel.showType)
                        dictM[(String(noti_choiceSubstantialUrl.prefix(8)))] = (roomGiftModel.showType)
                        //: dictM["animationTimes"] = "1"
                        dictM[(kConventFastClipKey.replacingOccurrences(of: "button", with: "an") + "tion" + String(mainOrangId))] = "1"

                        //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        if let giftModel = JSONDeserializer<IndexInput>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                            //: tempArr.add(giftModel)
                            tempArr.add(giftModel)
                            //: tempDicArr.add(dictM)
                            tempDicArr.add(dictM)
                        }
                    }
                    // 循环播放次数
                    //: var animationTimes = 1
                    var animationTimes = 1
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: animationTimes = roomGiftModel.animationTimes
                        animationTimes = roomGiftModel.animationTimes
                        //: } else {
                    } else {
                        //: animationTimes = roomGiftModel.giftNum
                        animationTimes = roomGiftModel.giftNum
                    }
                    //: let tempGiftArr = tempArr
                    let tempGiftArr = tempArr
                    //: for _ in 0..<animationTimes {
                    for _ in 0 ..< animationTimes {
                        //: tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                        tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                        //: tempDictM.addObjects(from: tempDicArr as! [Any])
                        tempDictM.addObjects(from: tempDicArr as! [Any])
                    }
                    //: } else {
                } else {
                    //: let dictM = NSMutableDictionary(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)

                    //: dictM["fromUid"] = targetId
                    dictM[(String(main_coreRadioUrl))] = targetId
                    //: dictM["fromNickname"] = user?["name"]
                    dictM[(const_wedPath.replacingOccurrences(of: "resume", with: "m") + "Nickna" + main_securityExplainId.replacingOccurrences(of: "watch", with: "m"))] = user?[(notiItId.replacingOccurrences(of: "item", with: "na"))]
                    //: dictM["fromHeadPic"] = user?["icon"]
                    dictM[(String(constLessFormat) + String(const_rejectString))] = user?[(mainSomethingString.replacingOccurrences(of: "maximum", with: "co"))]

                    //: dictM["pid"] = roomGiftModel.giftId
                    dictM[(notiRecordValue.lowercased())] = roomGiftModel.giftId
                    //: dictM["num"] = (roomGiftModel.giftNum)
                    dictM[(appGlassUrl.replacingOccurrences(of: "admin", with: "nu"))] = (roomGiftModel.giftNum)
                    //: dictM["pname"] = roomGiftModel.name
                    dictM[(showEagerMsg.replacingOccurrences(of: "isolate", with: "e"))] = roomGiftModel.name
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(main_personString.prefix(5)) + kTooEmptyString.lowercased())] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(String(const_speakerKey.suffix(8)))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = effect
                    dictM[(String(data_seekString.prefix(9)))] = effect
                    //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                    dictM[(String(mainBagName.prefix(5)) + "pEffect")] = roomGiftModel.iosVapEffect

                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(String(noti_choiceSubstantialUrl.prefix(8)))] = (roomGiftModel.showType)
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                        dictM[(kConventFastClipKey.replacingOccurrences(of: "button", with: "an") + "tion" + String(mainOrangId))] = (roomGiftModel.animationTimes)
                        //: } else {
                    } else {
                        //: dictM["animationTimes"] = dictM["num"]
                        dictM[(kConventFastClipKey.replacingOccurrences(of: "button", with: "an") + "tion" + String(mainOrangId))] = dictM[(appGlassUrl.replacingOccurrences(of: "admin", with: "nu"))]
                    }

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    if let giftModel = JSONDeserializer<IndexInput>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: tempGiftModel.add(giftModel)
                        tempGiftModel.add(giftModel)
                        //: tempDictM.add(dictM)
                        tempDictM.add(dictM)
                    }
                }

                //: guard let currentVC = self.currentViewController() else { return }
                guard let currentVC = self.chemist() else { return }

                // 当前处于该对话页 添加到当前动画队列里
                //: if let videoVC = currentVC as? TalkingVideoChatViewController {
                if let videoVC = currentVC as? PerformPoint {
                    // 音视频通话时，只展示通话人的礼物
                    //: if ChartShowSceneScientific.share.loginUserMode.userID != targetId,
                    if ChartShowSceneScientific.share.loginUserMode.userID != targetId,
                       //: videoVC.chatModel?.pairUid == targetId
                       videoVC.chatModel?.pairUid == targetId
                    {
                        //: videoVC.receiveGiftPlay(giftArr: tempGiftModel as! [Any])
                        videoVC.underDiscover(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    //: } else if let voiceVC = currentVC as? TalkingVoiceChatViewController {
                } else if let voiceVC = currentVC as? TechniqueOld {
                    // 音视频通话时，只展示通话人的礼物
                    //: if ChartShowSceneScientific.share.loginUserMode.userID != targetId,
                    if ChartShowSceneScientific.share.loginUserMode.userID != targetId,
                       //: voiceVC.chatModel?.pairUid == targetId
                       voiceVC.chatModel?.pairUid == targetId
                    {
                        //: voiceVC.receiveGiftPlay(giftArr: tempGiftModel as! [Any])
                        voiceVC.application(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    //: } else if let chatVC = currentVC as? TalkingPrivateChatController {
                } else if let chatVC = currentVC as? RunViewController {
                    //: if chatVC.getChatVCTargetId() == targetId {
                    if chatVC.beforeReplace() == targetId {
                        //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                        chatVC.white(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }
                }

                // 不是该会话 或者 不处于会话页  即使通话也是处于最小化, 则若是礼物动效 存到本地 供下次打开播放
                //: var giftArray: NSMutableArray? = self.cachDict[targetId] as? NSMutableArray
                var giftArray: NSMutableArray? = self.cachDict[targetId] as? NSMutableArray
                //: if giftArray == nil {
                if giftArray == nil {
                    //: giftArray = NSMutableArray(capacity: 0)
                    giftArray = NSMutableArray(capacity: 0)
                }
                //: giftArray?.addObjects(from: tempDictM as! [Any])
                giftArray?.addObjects(from: tempDictM as! [Any])
                //: self.cachDict[targetId] = giftArray
                self.cachDict[targetId] = giftArray
                //: self.saveAnimatDataToFile()
                self.roman()
            }
        }
    }

    /// 聊天室收到礼物消息处理
    //: func chatRoomDisposeReceiveGiftMsg(giftMessageDic: NSDictionary) {
    func belowMobile(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(appRegulateString.replacingOccurrences(of: "discover", with: "a"))] as? [String: Any]
            //: let user: NSDictionary? = extraDict?["user"] as? NSDictionary
            let user: NSDictionary? = extraDict?[(userCommonStr.replacingOccurrences(of: "consumption", with: "se"))] as? NSDictionary
            //: let touser: NSDictionary? = extraDict?["toUser"] as? NSDictionary
            let touser: NSDictionary? = extraDict?[(String(notiReliabilityString.prefix(6)))] as? NSDictionary
            //: let targetId = user?["uid"] as? String
            let targetId = user?[(String(showSignalTitle))] as? String

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((noti_moreEstimatedPath.replacingOccurrences(of: "accessible", with: "ft"))) == false {
                //: return
                return
            }
            //: if var roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if var roomGiftModel = JSONDeserializer<AboutMedium>.deserializeFrom(dict: extraDict![(noti_moreEstimatedPath.replacingOccurrences(of: "accessible", with: "ft"))] as? [String: Any], designatedPath: nil) {
                //: let dic = extraDict?["gift"] as? [String: Any]
                let dic = extraDict?[(noti_moreEstimatedPath.replacingOccurrences(of: "accessible", with: "ft"))] as? [String: Any]
                //: roomGiftModel.giftNum = dic?["giftNum"] as? Int ?? 0
                roomGiftModel.giftNum = dic?[(String(user_accelerateMessage))] as? Int ?? 0
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                // 帝王礼物特效
                //: if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                    // 开头动效
                    //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                    giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                    //: let tempArr = NSMutableArray()
                    let tempArr = NSMutableArray()
                    //: let tempDicArr = NSMutableArray()
                    let tempDicArr = NSMutableArray()

                    //: for giftStr in giftArr! {
                    for giftStr in giftArr! {
                        //: let dictM = NSMutableDictionary(capacity: 0)
                        let dictM = NSMutableDictionary(capacity: 0)
                        //: dictM["fromUid"] = targetId
                        dictM[(String(main_coreRadioUrl))] = targetId
                        //: dictM["fromNickname"] = user?["name"]
                        dictM[(const_wedPath.replacingOccurrences(of: "resume", with: "m") + "Nickna" + main_securityExplainId.replacingOccurrences(of: "watch", with: "m"))] = user?[(notiItId.replacingOccurrences(of: "item", with: "na"))]
                        //: dictM["fromHeadPic"] = user?["icon"]
                        dictM[(String(constLessFormat) + String(const_rejectString))] = user?[(mainSomethingString.replacingOccurrences(of: "maximum", with: "co"))]
                        //: dictM["pid"] = "0" // 缓存兼容
                        dictM[(notiRecordValue.lowercased())] = "0" // 缓存兼容
                        //: dictM["num"] = (roomGiftModel.giftNum)
                        dictM[(appGlassUrl.replacingOccurrences(of: "admin", with: "nu"))] = (roomGiftModel.giftNum)
                        //: let str = touser?["nickname"] as? String ?? ""
                        let str = touser?[(notiChooseUnlikelyMsg.replacingOccurrences(of: "all", with: "n") + const_conditionMessage.replacingOccurrences(of: "brush", with: "e"))] as? String ?? ""
                        //: dictM["pname"] = "Send to %@".localizedArguments(str)
                        dictM[(showEagerMsg.replacingOccurrences(of: "isolate", with: "e"))] = (String(constClipEventMsg.prefix(3)) + String(kKitPerceptValue.prefix(7))).skipLive(str)
                        //: if touser == nil {
                        if touser == nil {
                            //: dictM["pname"] = "Send to All Numbers".localized
                            dictM[(showEagerMsg.replacingOccurrences(of: "isolate", with: "e"))] = (String(constGroupEffPath) + String(show_brownBarKey)).localized
                        }
                        //: dictM["giftPic"] = roomGiftModel.imgPreview
                        dictM[(String(main_personString.prefix(5)) + kTooEmptyString.lowercased())] = roomGiftModel.imgPreview
                        //: dictM["comboNum"] = (roomGiftModel.comboNum)
                        dictM[(String(const_speakerKey.suffix(8)))] = (roomGiftModel.comboNum)
                        //: dictM["iosEffect"] = giftStr
                        dictM[(String(data_seekString.prefix(9)))] = giftStr
                        //: dictM["showType"] = (roomGiftModel.showType)
                        dictM[(String(noti_choiceSubstantialUrl.prefix(8)))] = (roomGiftModel.showType)
                        //: dictM["animationTimes"] = "1"
                        dictM[(kConventFastClipKey.replacingOccurrences(of: "button", with: "an") + "tion" + String(mainOrangId))] = "1"

                        //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        if let giftModel = JSONDeserializer<IndexInput>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                            //: tempArr.add(giftModel)
                            tempArr.add(giftModel)
                            //: tempDicArr.add(dictM)
                            tempDicArr.add(dictM)
                        }
                    }
                    // 循环播放次数
                    //: var animationTimes = 1
                    var animationTimes = 1
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: animationTimes = roomGiftModel.animationTimes
                        animationTimes = roomGiftModel.animationTimes
                        //: } else {
                    } else {
                        //: animationTimes = roomGiftModel.giftNum
                        animationTimes = roomGiftModel.giftNum
                    }
                    //: let tempGiftArr = tempArr
                    let tempGiftArr = tempArr
                    //: for _ in 0..<animationTimes {
                    for _ in 0 ..< animationTimes {
                        //: tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                        tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                        //: tempDictM.addObjects(from: tempDicArr as! [Any])
                        tempDictM.addObjects(from: tempDicArr as! [Any])
                    }
                    //: } else {
                } else {
                    //: let dictM = NSMutableDictionary(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)

                    //: dictM["fromUid"] = targetId
                    dictM[(String(main_coreRadioUrl))] = targetId
                    //: dictM["fromNickname"] = user?["nickname"]
                    dictM[(const_wedPath.replacingOccurrences(of: "resume", with: "m") + "Nickna" + main_securityExplainId.replacingOccurrences(of: "watch", with: "m"))] = user?[(notiChooseUnlikelyMsg.replacingOccurrences(of: "all", with: "n") + const_conditionMessage.replacingOccurrences(of: "brush", with: "e"))]
                    //: dictM["fromHeadPic"] = user?["headPic"]
                    dictM[(String(constLessFormat) + String(const_rejectString))] = user?[(String(kRecommendData))]

                    //: dictM["pid"] = roomGiftModel.giftId
                    dictM[(notiRecordValue.lowercased())] = roomGiftModel.giftId
                    //: dictM["num"] = (roomGiftModel.giftNum)
                    dictM[(appGlassUrl.replacingOccurrences(of: "admin", with: "nu"))] = (roomGiftModel.giftNum)
                    // 显示送给谁
                    //: let str = touser?["nickname"] as? String ?? ""
                    let str = touser?[(notiChooseUnlikelyMsg.replacingOccurrences(of: "all", with: "n") + const_conditionMessage.replacingOccurrences(of: "brush", with: "e"))] as? String ?? ""
                    //: dictM["pname"] = "Send to %@".localizedArguments(str)
                    dictM[(showEagerMsg.replacingOccurrences(of: "isolate", with: "e"))] = (String(constClipEventMsg.prefix(3)) + String(kKitPerceptValue.prefix(7))).skipLive(str)
                    //: if touser == nil {
                    if touser == nil {
                        //: dictM["pname"] = "Send to All Numbers".localized
                        dictM[(showEagerMsg.replacingOccurrences(of: "isolate", with: "e"))] = (String(constGroupEffPath) + String(show_brownBarKey)).localized
                    }
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(main_personString.prefix(5)) + kTooEmptyString.lowercased())] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(String(const_speakerKey.suffix(8)))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = effect
                    dictM[(String(data_seekString.prefix(9)))] = effect
                    //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                    dictM[(String(mainBagName.prefix(5)) + "pEffect")] = roomGiftModel.iosVapEffect

                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(String(noti_choiceSubstantialUrl.prefix(8)))] = (roomGiftModel.showType)
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                        dictM[(kConventFastClipKey.replacingOccurrences(of: "button", with: "an") + "tion" + String(mainOrangId))] = (roomGiftModel.animationTimes)
                        //: } else {
                    } else {
                        //: dictM["animationTimes"] = dictM["num"]
                        dictM[(kConventFastClipKey.replacingOccurrences(of: "button", with: "an") + "tion" + String(mainOrangId))] = dictM[(appGlassUrl.replacingOccurrences(of: "admin", with: "nu"))]
                    }

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    if let giftModel = JSONDeserializer<IndexInput>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: tempGiftModel.add(giftModel)
                        tempGiftModel.add(giftModel)
                        //: tempDictM.add(dictM)
                        tempDictM.add(dictM)
                    }
                }

                // 当前处于该对话页 添加到当前动画队列里
                //: if BeforeAssociate.share.func__getCurrentActivityVC()!.isKind(of: TalkingGroupChatController.self) {
                if BeforeAssociate.share.mare()!.isKind(of: PageChallengeClip.self) {
                    //: let chatVC = BeforeAssociate.share.func__getCurrentActivityVC() as! TalkingGroupChatController
                    let chatVC = BeforeAssociate.share.mare() as! PageChallengeClip
                    //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                    chatVC.omitControl(giftArr: tempGiftModel as! [Any])
                }
            }
        }
    }
}
