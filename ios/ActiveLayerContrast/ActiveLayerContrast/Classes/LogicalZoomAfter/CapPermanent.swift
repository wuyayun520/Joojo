
//: Declare String Begin

/*: "In app purchase" :*/
fileprivate let mainHalfWarnId:String = "In apersonal lack insert as"
fileprivate let kExecutePath:String = "hasprotection"

/*: "dsv4ef" :*/
fileprivate let dataSlowTitle:[Character] = ["d","s","v","4","e","f"]

/*: "Install" :*/
fileprivate let notiUniformStr:[UInt8] = [0xf2,0xd5,0xc8,0xcf,0xda,0xd7,0xd7]

private func kingVia(still num: UInt8) -> UInt8 {
    return num ^ 187
}

/*: "6whyfz" :*/
fileprivate let k_conModifyString:String = "movie draft shape extra6whyf"
fileprivate let k_retainPerceptTitle:String = "airport"

/*: "RegisterSuccess" :*/
fileprivate let k_maleIonPutMsg:[UInt8] = [0xf9,0xce,0xcc,0xc2,0xd8,0xdf,0xce,0xd9,0xf8,0xde,0xc8,0xc8,0xce,0xd8,0xd8]

private func usCluster(called num: UInt8) -> UInt8 {
    return num ^ 171
}

/*: "6w982d" :*/
fileprivate let showFilterMsg:String = "6w982dsave decision head processing snap"

/*: "clickStarProjectpop-upsFindoutmore" :*/
fileprivate let show_translationPath:[UInt8] = [0x65,0x72,0x6f,0x6d,0x74,0x75,0x6f,0x64,0x6e,0x69,0x46,0x73,0x70,0x75,0x2d,0x70,0x6f,0x70,0x74,0x63,0x65,0x6a,0x6f,0x72,0x50,0x72,0x61,0x74,0x53,0x6b,0x63,0x69,0x6c,0x63]

/*: "tic7dz" :*/
fileprivate let user_remindValue:String = "tic7dmissing"

/*: "clickStarProjectpop-upsCancel" :*/
fileprivate let mainSternValue:[UInt8] = [0x6c,0x65,0x63,0x6e,0x61,0x43,0x73,0x70,0x75,0x2d,0x70,0x6f,0x70,0x74,0x63,0x65,0x6a,0x6f,0x72,0x50,0x72,0x61,0x74,0x53,0x6b,0x63,0x69,0x6c,0x63]

/*: "pq0xqn" :*/
fileprivate let noti_mechanismName:[Character] = ["p","q","0","x","q","n"]

/*: "subscribe_sus" :*/
fileprivate let dataQualityUnlikelyTitle:[Character] = ["s","u","b","s","c","r","i","b","e"]
fileprivate let constAttentionEntryString:String = "repeated property remove within_sus"

/*: "mm2vhg" :*/
fileprivate let constFlushUrl:String = "mm2vgiving"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CapPermanent.swift
//  AbroadTalking
//
//  Created by young on 2022/10/17.
//

//: import Adjust
import Adjust
//: import UIKit
import UIKit

//: class TalkingAdjustManager: NSObject {
class CapPermanent: NSObject {
    //: static let share = TalkingAdjustManager()
    static let share = CapPermanent()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    // MARK: - Lazy load

    //: private lazy var adjustDict: [String: String] = {
    private lazy var adjustDict: [String: String] = //: return ["In app purchase": "dsv4ef",
        [(String(mainHalfWarnId.prefix(4)) + "pp purc" + kExecutePath.replacingOccurrences(of: "protection", with: "e")): (String(dataSlowTitle)),
         //: "Install": "6whyfz",
         String(bytes: notiUniformStr.map{kingVia(still: $0)}, encoding: .utf8)!: (String(k_conModifyString.suffix(5)) + k_retainPerceptTitle.replacingOccurrences(of: "airport", with: "z")),
         //: "RegisterSuccess": "6w982d",
         String(bytes: k_maleIonPutMsg.map{usCluster(called: $0)}, encoding: .utf8)!: (String(showFilterMsg.prefix(6))),
         //: "clickStarProjectpop-upsFindoutmore":"tic7dz",
         String(bytes: show_translationPath.reversed(), encoding: .utf8)!: (user_remindValue.replacingOccurrences(of: "missing", with: "z")),
         //: "clickStarProjectpop-upsCancel":"pq0xqn",
         String(bytes: mainSternValue.reversed(), encoding: .utf8)!: (String(noti_mechanismName)),
         //: "subscribe_sus": "mm2vhg"]
         (String(dataQualityUnlikelyTitle) + String(constAttentionEntryString.suffix(4))): (constFlushUrl.replacingOccurrences(of: "giving", with: "hg"))]
    //: }()
}

//: extension TalkingAdjustManager {
extension CapPermanent {
    /// 添加内购埋点事件
    /// - Parameters:
    ///   - price: 价格
    ///   - currency: 货币单位
    //: func addPurchasedEvent(price: Double, currency: String) {
    func nonePlain(price: Double, currency: String) {
        //: guard let token = adjustDict["In app purchase"] else {
        guard let token = adjustDict[(String(mainHalfWarnId.prefix(4)) + "pp purc" + kExecutePath.replacingOccurrences(of: "protection", with: "e"))] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: event?.setRevenue(price, currency: currency)
        event?.setRevenue(price, currency: currency)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }

    /// 添加订阅埋点事件
    /// - Parameters:
    ///   - price: 价格
    ///   - currency: 货币单位
    //: func addSubscribeEvent(price: Double, currency: String) {
    func tingScan(price: Double, currency: String) {
        //: guard let token = adjustDict["subscribe_sus"] else {
        guard let token = adjustDict[(String(dataQualityUnlikelyTitle) + String(constAttentionEntryString.suffix(4)))] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: event?.setRevenue(price, currency: currency)
        event?.setRevenue(price, currency: currency)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }

    /// 添加埋点事件
    /// - Parameter key: 事件名
    //: func addEvent(key: String) {
    func belowArrayRaw(key: String) {
        //: guard let token = adjustDict[key] else {
        guard let token = adjustDict[key] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }

    /// 添加去重事件【只记录一次】
    /// - Parameter key: 事件名
    //: func addOnceEvent(key: String) {
    func playWithAssociated(key: String) {
        //: guard let token = adjustDict[key] else {
        guard let token = adjustDict[key] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: event?.setTransactionId(token)
        event?.setTransactionId(token)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }
}
