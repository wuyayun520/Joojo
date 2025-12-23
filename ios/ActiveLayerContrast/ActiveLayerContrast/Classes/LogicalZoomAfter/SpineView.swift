
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_warnAbovePath:[UInt8] = [0xe8,0xef,0xe8,0xf5,0xa9,0xe2,0xee,0xe5,0xe4,0xf3,0xbb,0xa8,0xa1,0xe9,0xe0,0xf2,0xa1,0xef,0xee,0xf5,0xa1,0xe3,0xe4,0xe4,0xef,0xa1,0xe8,0xec,0xf1,0xed,0xe4,0xec,0xe4,0xef,0xf5,0xe4,0xe5]

private func composeNetwork(arc num: UInt8) -> UInt8 {
    return num ^ 129
}

/*: "gift" :*/
fileprivate let main_foundationAskValue:String = "gifequal"

/*: "iosEffect" :*/
fileprivate let noti_tapId:String = "attribute work statue slow largeiosEf"
fileprivate let data_pickPath:[Character] = ["f","e","c","t"]

/*: "iosEmperorEffect" :*/
fileprivate let appRegularId:String = "listener disclose automatic writingiosEm"
fileprivate let showBucketString:String = "perbold"

/*: "fromUid" :*/
fileprivate let dataLibData:String = "fromUiliving equipment"
fileprivate let main_actualShowId:String = "unable"

/*: "fromNickname" :*/
fileprivate let const_magnitudeStr:String = "extra whitefromN"
fileprivate let mainWrittenMessage:String = "icknamappointment"

/*: "fromHeadPic" :*/
fileprivate let const_filterFrameworkTitle:[Character] = ["f","r","o","m","H","e","a"]
fileprivate let data_someoneCarrierStr:[Character] = ["d","P","i","c"]

/*: "pid" :*/
fileprivate let const_injuryFormat:String = "piblind"

/*: "num" :*/
fileprivate let app_agoNativeTitle:String = "nusearch"

/*: "pname" :*/
fileprivate let data_angleId:[Character] = ["p","n","a","m","e"]

/*: "name" :*/
fileprivate let show_randomUrl:String = "NAME"

/*: "giftPic" :*/
fileprivate let appContractorName:[Character] = ["g","i","f","t","P","i","c"]

/*: "imgPreview" :*/
fileprivate let main_singleUndertakePath:String = "imgPrfrom transfer shade provide"

/*: "comboNum" :*/
fileprivate let const_farMasterMessage:String = "colimit"
fileprivate let main_angleClusterId:String = "boNumanother window more"

/*: "showType" :*/
fileprivate let userPresentationKey:String = "showTypmember only shared commit auto"
fileprivate let const_hisMsg:String = "request"

/*: "animationTimes" :*/
fileprivate let dataGrayPageTitle:String = "anstructurem"
fileprivate let notiPendingData:String = "nTimesversion written bridge link"

/*: "iosVapEffect" :*/
fileprivate let const_donUrl:String = "bottom slowiosV"
fileprivate let userAcrossMsg:String = "creceiver"

/*: "giftNum" :*/
fileprivate let mainRevealUrl:[Character] = ["g","i","f","t","N","u","m"]

/*: "Send to %@" :*/
fileprivate let user_installMsg:String = "Send assessment mica practical adjustment"

/*: "all" :*/
fileprivate let data_scopeFormat:String = "acurrently"

/*: "Send to All Numbers" :*/
fileprivate let notiRangeValue:String = "infrastructure double album arraySend "
fileprivate let kChannelTitle:String = "ll Numblink evaluate recommend"
fileprivate let userPersistHurryName:String = "egreet"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SpineView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/7.
//

//: import UIKit
import UIKit

/// 私聊 礼物动效层
//: class TalkingPrivateChatAnimatView: UIView {
class SpineView: UIView {
    //: var animatArray: NSMutableArray =  NSMutableArray.init(capacity: 0)
    var animatArray: NSMutableArray = .init(capacity: 0)
    //: var isPlayAnimat = false
    var isPlayAnimat = false

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.maintainOutside()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_warnAbovePath.map{composeNetwork(arc: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化
    //: public lazy var giftAnimatView: TalkingGiftAnimatView = {
    public lazy var giftAnimatView: EmbraceHold = {
        //: let view = TalkingGiftAnimatView.init()
        let view = EmbraceHold()
        //: return view
        return view
        //: }()
    }()
}

//: extension TalkingPrivateChatAnimatView {
extension SpineView {
    /// 自己私聊送礼,动效处理

    //: func dealGiftAnimatData(dict: Dictionary<String, Any>) {
    func appear(dict: [String: Any]) {
        //: if dict.keys.isEmpty {
        if dict.keys.isEmpty {
            //: return
            return
        }
        //: let  giftInfo: Dictionary? = dict["gift"] as? Dictionary<String, Any>
        let giftInfo: Dictionary? = dict[(main_foundationAskValue.replacingOccurrences(of: "equal", with: "t"))] as? [String: Any]
        //: if giftInfo == nil || giftInfo?.keys.contains("iosEffect") == false {
        if giftInfo == nil || giftInfo?.keys.contains((String(noti_tapId.suffix(5)) + String(data_pickPath))) == false {
            //: return
            return
        }

        // 帝王礼物特效
        //: if  giftInfo?.keys.contains("iosEmperorEffect") != false {
        if giftInfo?.keys.contains((String(appRegularId.suffix(5)) + showBucketString.replacingOccurrences(of: "bold", with: "o") + "rEffect")) != false {
            // 开头动效
            //: let giftArr: NSMutableArray = giftInfo?["iosEmperorEffect"] as! NSMutableArray
            let giftArr: NSMutableArray = giftInfo?[(String(appRegularId.suffix(5)) + showBucketString.replacingOccurrences(of: "bold", with: "o") + "rEffect")] as! NSMutableArray

            //: giftArr.insert(giftInfo!["iosEffect"] ?? "", at: 0)
            giftArr.insert(giftInfo![(String(noti_tapId.suffix(5)) + String(data_pickPath))] ?? "", at: 0)
            //: let tempArr = NSMutableArray.init()
            let tempArr = NSMutableArray()

            //: for giftStr in giftArr {
            for giftStr in giftArr {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)
                //: dictM["fromUid"] = ChartShowSceneScientific.share.loginUserMode.userID
                dictM[(String(dataLibData.prefix(6)) + main_actualShowId.replacingOccurrences(of: "unable", with: "d"))] = ChartShowSceneScientific.share.loginUserMode.userID
                //: dictM["fromNickname"] = ChartShowSceneScientific.share.loginUserMode.nickname
                dictM[(String(const_magnitudeStr.suffix(5)) + mainWrittenMessage.replacingOccurrences(of: "appointment", with: "e"))] = ChartShowSceneScientific.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = ChartShowSceneScientific.share.loginUserMode.headPic
                dictM[(String(const_filterFrameworkTitle) + String(data_someoneCarrierStr))] = ChartShowSceneScientific.share.loginUserMode.headPic
                //: dictM["pid"] = "0" // 缓存兼容
                dictM[(const_injuryFormat.replacingOccurrences(of: "blind", with: "d"))] = "0" // 缓存兼容
                //: dictM["num"] =  giftInfo?["num"]
                dictM[(app_agoNativeTitle.replacingOccurrences(of: "search", with: "m"))] = giftInfo?[(app_agoNativeTitle.replacingOccurrences(of: "search", with: "m"))]
                //: dictM["pname"] = giftInfo?["name"]
                dictM[(String(data_angleId))] = giftInfo?[(show_randomUrl.lowercased())]
                //: dictM["giftPic"] = giftInfo?["imgPreview"]
                dictM[(String(appContractorName))] = giftInfo?[(String(main_singleUndertakePath.prefix(5)) + "eview")]
                //: dictM["comboNum"] = giftInfo?["comboNum"]
                dictM[(const_farMasterMessage.replacingOccurrences(of: "limit", with: "m") + String(main_angleClusterId.prefix(5)))] = giftInfo?[(const_farMasterMessage.replacingOccurrences(of: "limit", with: "m") + String(main_angleClusterId.prefix(5)))]
                //: dictM["iosEffect"] = giftStr
                dictM[(String(noti_tapId.suffix(5)) + String(data_pickPath))] = giftStr
                //: dictM["showType"] = giftInfo?["showType"]
                dictM[(String(userPresentationKey.prefix(7)) + const_hisMsg.replacingOccurrences(of: "request", with: "e"))] = giftInfo?[(String(userPresentationKey.prefix(7)) + const_hisMsg.replacingOccurrences(of: "request", with: "e"))]
                //: dictM["animationTimes"] = "1"
                dictM[(dataGrayPageTitle.replacingOccurrences(of: "structure", with: "i") + "atio" + String(notiPendingData.prefix(6)))] = "1"
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<IndexInput>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: tempArr.add(giftModel)
                    tempArr.add(giftModel)
                }
            }
            // 循环播放次数
            //: var animationTimes = 1
            var animationTimes = 1
            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((dataGrayPageTitle.replacingOccurrences(of: "structure", with: "i") + "atio" + String(notiPendingData.prefix(6)))) != false {
                //: animationTimes = giftInfo!["animationTimes"] as! Int
                animationTimes = giftInfo![(dataGrayPageTitle.replacingOccurrences(of: "structure", with: "i") + "atio" + String(notiPendingData.prefix(6)))] as! Int
                //: } else {
            } else {
                //: animationTimes = giftInfo!["num"] as! Int
                animationTimes = giftInfo![(app_agoNativeTitle.replacingOccurrences(of: "search", with: "m"))] as! Int
            }
            //: let tempGiftArr = tempArr
            let tempGiftArr = tempArr
            //: for _ in 0..<animationTimes {
            for _ in 0 ..< animationTimes {
                //: self.animatArray.addObjects(from: tempGiftArr as! [Any])
                self.animatArray.addObjects(from: tempGiftArr as! [Any])
            }

            //: } else {
        } else {
            //: let dictM = NSMutableDictionary.init(capacity: 0)
            let dictM = NSMutableDictionary(capacity: 0)
            //: dictM["fromUid"] = ChartShowSceneScientific.share.loginUserMode.userID
            dictM[(String(dataLibData.prefix(6)) + main_actualShowId.replacingOccurrences(of: "unable", with: "d"))] = ChartShowSceneScientific.share.loginUserMode.userID
            //: dictM["fromNickname"] = ChartShowSceneScientific.share.loginUserMode.nickname
            dictM[(String(const_magnitudeStr.suffix(5)) + mainWrittenMessage.replacingOccurrences(of: "appointment", with: "e"))] = ChartShowSceneScientific.share.loginUserMode.nickname
            //: dictM["fromHeadPic"] = ChartShowSceneScientific.share.loginUserMode.headPic
            dictM[(String(const_filterFrameworkTitle) + String(data_someoneCarrierStr))] = ChartShowSceneScientific.share.loginUserMode.headPic
            //: dictM["pid"] = giftInfo?["id"]
            dictM[(const_injuryFormat.replacingOccurrences(of: "blind", with: "d"))] = giftInfo?["id"]
            //: dictM["num"] =  giftInfo?["num"]
            dictM[(app_agoNativeTitle.replacingOccurrences(of: "search", with: "m"))] = giftInfo?[(app_agoNativeTitle.replacingOccurrences(of: "search", with: "m"))]
            //: dictM["pname"] = giftInfo?["name"]
            dictM[(String(data_angleId))] = giftInfo?[(show_randomUrl.lowercased())]
            //: dictM["giftPic"] = giftInfo?["imgPreview"]
            dictM[(String(appContractorName))] = giftInfo?[(String(main_singleUndertakePath.prefix(5)) + "eview")]
            //: dictM["comboNum"] = giftInfo?["comboNum"]
            dictM[(const_farMasterMessage.replacingOccurrences(of: "limit", with: "m") + String(main_angleClusterId.prefix(5)))] = giftInfo?[(const_farMasterMessage.replacingOccurrences(of: "limit", with: "m") + String(main_angleClusterId.prefix(5)))]
            //: dictM["iosEffect"] = giftInfo?["iosEffect"]
            dictM[(String(noti_tapId.suffix(5)) + String(data_pickPath))] = giftInfo?[(String(noti_tapId.suffix(5)) + String(data_pickPath))]
            //: dictM["showType"] = giftInfo?["showType"]
            dictM[(String(userPresentationKey.prefix(7)) + const_hisMsg.replacingOccurrences(of: "request", with: "e"))] = giftInfo?[(String(userPresentationKey.prefix(7)) + const_hisMsg.replacingOccurrences(of: "request", with: "e"))]
            //: dictM["iosVapEffect"] = giftInfo?["iosVapEffect"]
            dictM[(String(const_donUrl.suffix(4)) + "apEffe" + userAcrossMsg.replacingOccurrences(of: "receiver", with: "t"))] = giftInfo?[(String(const_donUrl.suffix(4)) + "apEffe" + userAcrossMsg.replacingOccurrences(of: "receiver", with: "t"))]

            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((dataGrayPageTitle.replacingOccurrences(of: "structure", with: "i") + "atio" + String(notiPendingData.prefix(6)))) != false {
                //: dictM["animationTimes"] = giftInfo?["animationTimes"]
                dictM[(dataGrayPageTitle.replacingOccurrences(of: "structure", with: "i") + "atio" + String(notiPendingData.prefix(6)))] = giftInfo?[(dataGrayPageTitle.replacingOccurrences(of: "structure", with: "i") + "atio" + String(notiPendingData.prefix(6)))]
                //: } else {
            } else {
                //: dictM["animationTimes"] = dictM["num"]
                dictM[(dataGrayPageTitle.replacingOccurrences(of: "structure", with: "i") + "atio" + String(notiPendingData.prefix(6)))] = dictM[(app_agoNativeTitle.replacingOccurrences(of: "search", with: "m"))]
            }
            //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
            if let giftModel = JSONDeserializer<IndexInput>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                //: self.animatArray.add(giftModel)
                self.animatArray.add(giftModel)
            }
        }
        //: judgePlay()
        appropriateClub()
    }

    /// 视频通话送礼,模型转换
    //: func changeGiftToModel(dict: Dictionary<String, Any>) ->TalkingGiftMsgAnimatModel? {
    func enterScenario(dict: [String: Any]) -> IndexInput? {
        //: if dict.keys.isEmpty {
        if dict.keys.isEmpty {
            //: return nil
            return nil
        }
        //: let  giftInfo: Dictionary? = dict["gift"] as? Dictionary<String, Any>
        let giftInfo: Dictionary? = dict[(main_foundationAskValue.replacingOccurrences(of: "equal", with: "t"))] as? [String: Any]
        //: if giftInfo == nil {
        if giftInfo == nil {
            //: return nil
            return nil
        }

        // 帝王礼物特效
        //: if  giftInfo?.keys.contains("iosEmperorEffect") != false {
        if giftInfo?.keys.contains((String(appRegularId.suffix(5)) + showBucketString.replacingOccurrences(of: "bold", with: "o") + "rEffect")) != false {
            // 开头动效
            //: let giftArr: NSMutableArray = giftInfo?["iosEmperorEffect"] as! NSMutableArray
            let giftArr: NSMutableArray = giftInfo?[(String(appRegularId.suffix(5)) + showBucketString.replacingOccurrences(of: "bold", with: "o") + "rEffect")] as! NSMutableArray

            //: giftArr.insert(giftInfo!["iosEffect"] ?? "", at: 0)
            giftArr.insert(giftInfo![(String(noti_tapId.suffix(5)) + String(data_pickPath))] ?? "", at: 0)

            //: for giftStr in giftArr {
            for giftStr in giftArr {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)
                //: dictM["fromUid"] = ChartShowSceneScientific.share.loginUserMode.userID
                dictM[(String(dataLibData.prefix(6)) + main_actualShowId.replacingOccurrences(of: "unable", with: "d"))] = ChartShowSceneScientific.share.loginUserMode.userID
                //: dictM["fromNickname"] = ChartShowSceneScientific.share.loginUserMode.nickname
                dictM[(String(const_magnitudeStr.suffix(5)) + mainWrittenMessage.replacingOccurrences(of: "appointment", with: "e"))] = ChartShowSceneScientific.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = ChartShowSceneScientific.share.loginUserMode.headPic
                dictM[(String(const_filterFrameworkTitle) + String(data_someoneCarrierStr))] = ChartShowSceneScientific.share.loginUserMode.headPic
                //: dictM["pid"] = "0" // 缓存兼容
                dictM[(const_injuryFormat.replacingOccurrences(of: "blind", with: "d"))] = "0" // 缓存兼容
                //: dictM["num"] =  giftInfo?["num"]
                dictM[(app_agoNativeTitle.replacingOccurrences(of: "search", with: "m"))] = giftInfo?[(app_agoNativeTitle.replacingOccurrences(of: "search", with: "m"))]
                //: dictM["pname"] = giftInfo?["name"]
                dictM[(String(data_angleId))] = giftInfo?[(show_randomUrl.lowercased())]
                //: dictM["giftPic"] = giftInfo?["imgPreview"]
                dictM[(String(appContractorName))] = giftInfo?[(String(main_singleUndertakePath.prefix(5)) + "eview")]
                //: dictM["comboNum"] = giftInfo?["comboNum"]
                dictM[(const_farMasterMessage.replacingOccurrences(of: "limit", with: "m") + String(main_angleClusterId.prefix(5)))] = giftInfo?[(const_farMasterMessage.replacingOccurrences(of: "limit", with: "m") + String(main_angleClusterId.prefix(5)))]
                //: dictM["iosEffect"] = giftStr
                dictM[(String(noti_tapId.suffix(5)) + String(data_pickPath))] = giftStr
                //: dictM["showType"] = giftInfo?["showType"]
                dictM[(String(userPresentationKey.prefix(7)) + const_hisMsg.replacingOccurrences(of: "request", with: "e"))] = giftInfo?[(String(userPresentationKey.prefix(7)) + const_hisMsg.replacingOccurrences(of: "request", with: "e"))]
                //: dictM["animationTimes"] = "1"
                dictM[(dataGrayPageTitle.replacingOccurrences(of: "structure", with: "i") + "atio" + String(notiPendingData.prefix(6)))] = "1"
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<IndexInput>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: return giftModel
                    return giftModel
                }
            }
            //: } else {
        } else {
            //: let dictM = NSMutableDictionary.init(capacity: 0)
            let dictM = NSMutableDictionary(capacity: 0)
            //: dictM["fromUid"] = ChartShowSceneScientific.share.loginUserMode.userID
            dictM[(String(dataLibData.prefix(6)) + main_actualShowId.replacingOccurrences(of: "unable", with: "d"))] = ChartShowSceneScientific.share.loginUserMode.userID
            //: dictM["fromNickname"] = ChartShowSceneScientific.share.loginUserMode.nickname
            dictM[(String(const_magnitudeStr.suffix(5)) + mainWrittenMessage.replacingOccurrences(of: "appointment", with: "e"))] = ChartShowSceneScientific.share.loginUserMode.nickname
            //: dictM["fromHeadPic"] = ChartShowSceneScientific.share.loginUserMode.headPic
            dictM[(String(const_filterFrameworkTitle) + String(data_someoneCarrierStr))] = ChartShowSceneScientific.share.loginUserMode.headPic
            //: dictM["pid"] = giftInfo?["id"]
            dictM[(const_injuryFormat.replacingOccurrences(of: "blind", with: "d"))] = giftInfo?["id"]
            //: dictM["num"] =  giftInfo?["num"]
            dictM[(app_agoNativeTitle.replacingOccurrences(of: "search", with: "m"))] = giftInfo?[(app_agoNativeTitle.replacingOccurrences(of: "search", with: "m"))]
            //: dictM["pname"] = giftInfo?["name"]
            dictM[(String(data_angleId))] = giftInfo?[(show_randomUrl.lowercased())]
            //: dictM["giftPic"] = giftInfo?["imgPreview"]
            dictM[(String(appContractorName))] = giftInfo?[(String(main_singleUndertakePath.prefix(5)) + "eview")]
            //: dictM["comboNum"] = giftInfo?["comboNum"]
            dictM[(const_farMasterMessage.replacingOccurrences(of: "limit", with: "m") + String(main_angleClusterId.prefix(5)))] = giftInfo?[(const_farMasterMessage.replacingOccurrences(of: "limit", with: "m") + String(main_angleClusterId.prefix(5)))]
            //: dictM["iosEffect"] = giftInfo?["iosEffect"]
            dictM[(String(noti_tapId.suffix(5)) + String(data_pickPath))] = giftInfo?[(String(noti_tapId.suffix(5)) + String(data_pickPath))]
            //: dictM["showType"] = giftInfo?["showType"]
            dictM[(String(userPresentationKey.prefix(7)) + const_hisMsg.replacingOccurrences(of: "request", with: "e"))] = giftInfo?[(String(userPresentationKey.prefix(7)) + const_hisMsg.replacingOccurrences(of: "request", with: "e"))]
            //: dictM["iosVapEffect"] = giftInfo?["iosVapEffect"]
            dictM[(String(const_donUrl.suffix(4)) + "apEffe" + userAcrossMsg.replacingOccurrences(of: "receiver", with: "t"))] = giftInfo?[(String(const_donUrl.suffix(4)) + "apEffe" + userAcrossMsg.replacingOccurrences(of: "receiver", with: "t"))]

            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((dataGrayPageTitle.replacingOccurrences(of: "structure", with: "i") + "atio" + String(notiPendingData.prefix(6)))) != false {
                //: dictM["animationTimes"] = giftInfo?["animationTimes"]
                dictM[(dataGrayPageTitle.replacingOccurrences(of: "structure", with: "i") + "atio" + String(notiPendingData.prefix(6)))] = giftInfo?[(dataGrayPageTitle.replacingOccurrences(of: "structure", with: "i") + "atio" + String(notiPendingData.prefix(6)))]
                //: } else {
            } else {
                //: dictM["animationTimes"] = dictM["num"]
                dictM[(dataGrayPageTitle.replacingOccurrences(of: "structure", with: "i") + "atio" + String(notiPendingData.prefix(6)))] = dictM[(app_agoNativeTitle.replacingOccurrences(of: "search", with: "m"))]
            }
            //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
            if let giftModel = JSONDeserializer<IndexInput>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                //: return giftModel
                return giftModel
            }
        }
        //: return nil
        return nil
    }

    /// 聊天室收到礼物消息处理
    //: func chatRoomDisposeReceiveGiftMsg(giftMessageDic: Dictionary<String, Any>, model: TalkingChatRoomMemberModel)->TalkingGiftMsgAnimatModel? {
    func successfully(giftMessageDic: [String: Any], model: RomanMagnitudeerval) -> IndexInput? {
        //: if  giftMessageDic.keys.contains("gift") == false {
        if giftMessageDic.keys.contains((main_foundationAskValue.replacingOccurrences(of: "equal", with: "t"))) == false {
            //: return nil
            return nil
        }
        //: if var roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: giftMessageDic["gift"] as? Dictionary<String, Any>, designatedPath: nil) {
        if var roomGiftModel = JSONDeserializer<AboutMedium>.deserializeFrom(dict: giftMessageDic[(main_foundationAskValue.replacingOccurrences(of: "equal", with: "t"))] as? [String: Any], designatedPath: nil) {
            //: let dic =  giftMessageDic["gift"] as? Dictionary<String, Any>
            let dic = giftMessageDic[(main_foundationAskValue.replacingOccurrences(of: "equal", with: "t"))] as? [String: Any]
            //: roomGiftModel.giftNum = dic?["giftNum"] as? Int ?? 0
            roomGiftModel.giftNum = dic?[(String(mainRevealUrl))] as? Int ?? 0
            //: var effect = roomGiftModel.iosEffect
            var effect = roomGiftModel.iosEffect
            //: if effect.count == 0 {
            if effect.count == 0 {
                //: effect = roomGiftModel.effect
                effect = roomGiftModel.effect
            }

            //: let tempGiftModel = NSMutableArray.init()
            let tempGiftModel = NSMutableArray()
            //: let tempDictM = NSMutableArray.init()
            let tempDictM = NSMutableArray()

            // 帝王礼物特效
            //: if  roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
            if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                // 开头动效
                //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                //: let tempArr = NSMutableArray.init()
                let tempArr = NSMutableArray()
                //: let tempDicArr = NSMutableArray.init()
                let tempDicArr = NSMutableArray()

                //: for giftStr in giftArr! {
                for giftStr in giftArr! {
                    //: let dictM = NSMutableDictionary.init(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)
                    //: dictM["fromUid"] = ChartShowSceneScientific.share.loginUserMode.userID
                    dictM[(String(dataLibData.prefix(6)) + main_actualShowId.replacingOccurrences(of: "unable", with: "d"))] = ChartShowSceneScientific.share.loginUserMode.userID
                    //: dictM["fromNickname"] = ChartShowSceneScientific.share.loginUserMode.nickname
                    dictM[(String(const_magnitudeStr.suffix(5)) + mainWrittenMessage.replacingOccurrences(of: "appointment", with: "e"))] = ChartShowSceneScientific.share.loginUserMode.nickname
                    //: dictM["fromHeadPic"] = ChartShowSceneScientific.share.loginUserMode.headPic
                    dictM[(String(const_filterFrameworkTitle) + String(data_someoneCarrierStr))] = ChartShowSceneScientific.share.loginUserMode.headPic
                    //: dictM["pid"] = "0" // 缓存兼容
                    dictM[(const_injuryFormat.replacingOccurrences(of: "blind", with: "d"))] = "0" // 缓存兼容
                    //: dictM["num"] =  (roomGiftModel.giftNum)
                    dictM[(app_agoNativeTitle.replacingOccurrences(of: "search", with: "m"))] = (roomGiftModel.giftNum)
                    //: dictM["pname"] = "Send to %@".localizedArguments(model.nickname)
                    dictM[(String(data_angleId))] = (String(user_installMsg.prefix(5)) + "to %@").skipLive(model.nickname)
                    //: if model.uid == "all" {
                    if model.uid == (data_scopeFormat.replacingOccurrences(of: "currently", with: "ll")) {
                        //: dictM["pname"] = "Send to All Numbers".localized
                        dictM[(String(data_angleId))] = (String(notiRangeValue.suffix(5)) + "to A" + String(kChannelTitle.prefix(7)) + userPersistHurryName.replacingOccurrences(of: "greet", with: "rs")).localized
                    }
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(appContractorName))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(const_farMasterMessage.replacingOccurrences(of: "limit", with: "m") + String(main_angleClusterId.prefix(5)))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = giftStr
                    dictM[(String(noti_tapId.suffix(5)) + String(data_pickPath))] = giftStr
                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(String(userPresentationKey.prefix(7)) + const_hisMsg.replacingOccurrences(of: "request", with: "e"))] = (roomGiftModel.showType)
                    //: dictM["animationTimes"] = "1"
                    dictM[(dataGrayPageTitle.replacingOccurrences(of: "structure", with: "i") + "atio" + String(notiPendingData.prefix(6)))] = "1"

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                    if let giftModel = JSONDeserializer<IndexInput>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: return giftModel
                        return giftModel
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
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)

                //: dictM["fromUid"] = ChartShowSceneScientific.share.loginUserMode.userID
                dictM[(String(dataLibData.prefix(6)) + main_actualShowId.replacingOccurrences(of: "unable", with: "d"))] = ChartShowSceneScientific.share.loginUserMode.userID
                //: dictM["fromNickname"] = ChartShowSceneScientific.share.loginUserMode.nickname
                dictM[(String(const_magnitudeStr.suffix(5)) + mainWrittenMessage.replacingOccurrences(of: "appointment", with: "e"))] = ChartShowSceneScientific.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = ChartShowSceneScientific.share.loginUserMode.headPic
                dictM[(String(const_filterFrameworkTitle) + String(data_someoneCarrierStr))] = ChartShowSceneScientific.share.loginUserMode.headPic

                //: dictM["pid"] = roomGiftModel.giftId
                dictM[(const_injuryFormat.replacingOccurrences(of: "blind", with: "d"))] = roomGiftModel.giftId
                //: dictM["num"] =  (roomGiftModel.giftNum)
                dictM[(app_agoNativeTitle.replacingOccurrences(of: "search", with: "m"))] = (roomGiftModel.giftNum)
                // 显示送给谁
                //: dictM["pname"] = "Send to %@".localizedArguments(model.nickname)
                dictM[(String(data_angleId))] = (String(user_installMsg.prefix(5)) + "to %@").skipLive(model.nickname)
                //: if model.uid == "all" {
                if model.uid == (data_scopeFormat.replacingOccurrences(of: "currently", with: "ll")) {
                    //: dictM["pname"] = "Send to All Numbers".localized
                    dictM[(String(data_angleId))] = (String(notiRangeValue.suffix(5)) + "to A" + String(kChannelTitle.prefix(7)) + userPersistHurryName.replacingOccurrences(of: "greet", with: "rs")).localized
                }
                //: dictM["giftPic"] = roomGiftModel.imgPreview
                dictM[(String(appContractorName))] = roomGiftModel.imgPreview
                //: dictM["comboNum"] = (roomGiftModel.comboNum)
                dictM[(const_farMasterMessage.replacingOccurrences(of: "limit", with: "m") + String(main_angleClusterId.prefix(5)))] = (roomGiftModel.comboNum)
                //: dictM["iosEffect"] = effect
                dictM[(String(noti_tapId.suffix(5)) + String(data_pickPath))] = effect
                //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                dictM[(String(const_donUrl.suffix(4)) + "apEffe" + userAcrossMsg.replacingOccurrences(of: "receiver", with: "t"))] = roomGiftModel.iosVapEffect

                //: dictM["showType"] = (roomGiftModel.showType)
                dictM[(String(userPresentationKey.prefix(7)) + const_hisMsg.replacingOccurrences(of: "request", with: "e"))] = (roomGiftModel.showType)
                //: if (roomGiftModel.animationTimes > 0) {
                if roomGiftModel.animationTimes > 0 {
                    //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                    dictM[(dataGrayPageTitle.replacingOccurrences(of: "structure", with: "i") + "atio" + String(notiPendingData.prefix(6)))] = (roomGiftModel.animationTimes)
                    //: } else {
                } else {
                    //: dictM["animationTimes"] = dictM["num"]
                    dictM[(dataGrayPageTitle.replacingOccurrences(of: "structure", with: "i") + "atio" + String(notiPendingData.prefix(6)))] = dictM[(app_agoNativeTitle.replacingOccurrences(of: "search", with: "m"))]
                }

                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<IndexInput>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: return giftModel
                    return giftModel
                }
            }
        }
        //: return nil
        return nil
    }

    /// 收到礼物消息的动效模型(私信收到)
    //: func addGiftAnimatModel(model: TalkingGiftMsgAnimatModel) {
    func hold(model: IndexInput) {
        //: animatArray.add(model)
        animatArray.add(model)
        //: judgePlay()
        appropriateClub()
    }

    /// 收到礼物消息的动效组(私信收到)
    //: func addGiftAnimatModelArr(modelArr: Array<Any>) {
    func gestureComprehensive(modelArr: [Any]) {
        //: animatArray.addObjects(from: modelArr)
        animatArray.addObjects(from: modelArr)
        //: judgePlay()
        appropriateClub()
    }

    /// 获取剩余的动画队列
    //: func getLeftGiftAnimat() ->NSMutableArray {
    func again() -> NSMutableArray {
        //: let data = animatArray
        let data = animatArray
        //: animatArray.removeAllObjects()
        animatArray.removeAllObjects()
        //: isPlayAnimat = false
        isPlayAnimat = false
        //: return data
        return data
    }

    /// 初始化动画资源(针对通话的显示 最小化 关闭的切换)
    //: func initAnimatData(data: NSMutableArray) {
    func publisher(data: NSMutableArray) {
        //: animatArray.removeAllObjects()
        animatArray.removeAllObjects()
        //: isPlayAnimat = false
        isPlayAnimat = false
        //: if data.count > 0 {
        if data.count > 0 {
            //: animatArray.addObjects(from: data as! [Any])
            animatArray.addObjects(from: data as! [Any])
        }
        //: judgePlay()
        appropriateClub()
    }

    /// 根据会话id 将对应的缓存动画加进来

    //: func initCachAnimatData(tagetID: String) {
    func blackTo(tagetID: String) {
        //: let data = AbTalkingPrivateChatAnimatTool.shared.getConverCacheGiftAnimat(tagetId: tagetID)
        let data = SignificantLight.shared.untilPrivacy(tagetId: tagetID)
        //: if data.count > 0 {
        if data.count > 0 {
            //: animatArray.addObjects(from: data as! [Any])
            animatArray.addObjects(from: data as! [Any])
        }
        //: judgePlay()
        appropriateClub()
    }

    /// 判断是否要取数组动效 开始播放
    //: func judgePlay() {
    func appropriateClub() {
        //: if animatArray.count>0 && isPlayAnimat == false {
        if animatArray.count > 0, isPlayAnimat == false {
            //: playNext()
            aboveDiscountRecognize()
        }
    }

    /// 播放
    //: func playNext() {
    func aboveDiscountRecognize() {
        //: if animatArray.count > 0 {
        if animatArray.count > 0 {
            //: var index = 0
            var index = 0
            //: animatArray.enumerateObjects { obj, idx, stop in
            animatArray.enumerateObjects { obj, idx, stop in
                // 盲盒礼物\帝王礼物 优先播放
                //: let model: TalkingGiftMsgAnimatModel = obj as! TalkingGiftMsgAnimatModel
                let model: IndexInput = obj as! IndexInput
                //: if (model.showType == ChatGiftAnimatType.myStery.rawValue || model.showType == ChatGiftAnimatType.king.rawValue) {
                if model.showType == SinkContent.myStery.rawValue || model.showType == SinkContent.king.rawValue {
                    //: index = idx
                    index = idx
                    //: stop.pointee = true
                    stop.pointee = true
                }
            }
            //: let giftModel = self.animatArray[index]
            let giftModel = self.animatArray[index]
            //: self.isPlayAnimat = true
            self.isPlayAnimat = true
            //: self.animatArray.removeObject(at: index)
            self.animatArray.removeObject(at: index)
            //: let iscanPlay = self.giftAnimatView.didReceiveMsgModel(msgModel: giftModel)
            let iscanPlay = self.giftAnimatView.face(msgModel: giftModel)
            //: if !iscanPlay {
            if !iscanPlay {
                //: self.isPlayAnimat = false
                self.isPlayAnimat = false
                //: judgePlay()
                appropriateClub()
            }
        }
    }

    //: override var contentMode: UIView.ContentMode {
    override var contentMode: UIView.ContentMode {
        //: didSet {
        didSet {
            //: self.giftAnimatView.contentMode = contentMode
            self.giftAnimatView.contentMode = contentMode
        }
    }
}

//: extension TalkingPrivateChatAnimatView {
extension SpineView {
    // 添加视图
    //: private func setupSubviews() {
    private func maintainOutside() {
        //: self.isUserInteractionEnabled = false
        self.isUserInteractionEnabled = false

        //: self.addSubview(giftAnimatView)
        self.addSubview(giftAnimatView)

        //: giftAnimatView.snp.makeConstraints { make in
        giftAnimatView.snp.makeConstraints { make in
            //: make.edges.equalTo(self)
            make.edges.equalTo(self)
        }
        //: giftAnimatView.animationFinishCallback = { [weak self] obj in
        giftAnimatView.animationFinishCallback = { [weak self] obj in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.isPlayAnimat = false
            self.isPlayAnimat = false
            //: self.playNext()
            self.aboveDiscountRecognize()
        }

        //: giftAnimatView.finishAnimBlock = { [weak self] success in
        giftAnimatView.finishAnimBlock = { [weak self] success in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if !success {
            if !success {
                //: self.isPlayAnimat = false
                self.isPlayAnimat = false
                //: self.playNext()
                self.aboveDiscountRecognize()
            }
        }
    }
}
