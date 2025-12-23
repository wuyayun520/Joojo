
//: Declare String Begin

/*: "mf/user/dataCard" :*/
fileprivate let appConcreteKey:String = "protection origin resource wouldmf/u"
fileprivate let const_homeId:String = "premiumata"

/*: "uid" :*/
fileprivate let main_detailMsg:[UInt8] = [0xf1,0xe5,0xe0]

fileprivate func spellProperly(column num: UInt8) -> UInt8 {
    let value = Int(num) + 132
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "streamerUid" :*/
fileprivate let notiTactGiveHisFormat:[UInt8] = [0x19,0x1e,0x18,0xf,0xb,0x7,0xf,0x18,0x3f,0x3,0xe]

private func diskTheme(satisfy num: UInt8) -> UInt8 {
    return num ^ 106
}

/*: "roomId" :*/
fileprivate let kWithoutMalePath:String = "roomIdresource locate home i"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CaptureUsed.swift
//  AbroadTalking
//
//  Created by young on 2023/6/15.
//

//: import UIKit
import UIKit

//: class TalkingLiveManager: NSObject {
class CaptureUsed: NSObject {
    // 直播间消息
    //: var liveRoomModel = TalkingLiveRoomModel()
    var liveRoomModel = AlwaysGreat()

    //: private static var _instance: TalkingLiveManager?
    private static var _instance: CaptureUsed? // singleton

    //: private override init() {}
    override private init() {}
    //: class func shared() -> TalkingLiveManager {
    class func mutualAcross() -> CaptureUsed {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingLiveManager()
            _instance = CaptureUsed()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }

    //: class func destroy() {
    class func sortContain() {
        //: if TalkingLiveManager._instance != nil {
        if CaptureUsed._instance != nil {
            //: TalkingLiveManager._instance = nil
            CaptureUsed._instance = nil
        }
    }
}

// MARK: - Request

//: extension TalkingLiveManager {
extension CaptureUsed {
    /// - Parameters:
    ///  - uid: 卡片用户id
    ///   - streamerUid: 主播id
    //: class func req__userCardInfo(uid: String, streamerUid: String, roomId: String? = nil , completion: @escaping FinishBlock) {
    class func dealIn(uid: String, streamerUid: String, roomId: String? = nil, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = StrategyArray()
        //: reqModel.requestPath = "mf/user/dataCard"
        reqModel.requestPath = (String(appConcreteKey.suffix(4)) + "ser/" + const_homeId.replacingOccurrences(of: "premium", with: "d") + "Card")
        //: var params = ["uid": uid, "streamerUid": streamerUid]
        var params = [String(bytes: main_detailMsg.map{spellProperly(column: $0)}, encoding: .utf8)!: uid, String(bytes: notiTactGiveHisFormat.map{diskTheme(satisfy: $0)}, encoding: .utf8)!: streamerUid]
        //: if let roomId = roomId {
        if let roomId = roomId {
            //: params["roomId"] = roomId
            params[(String(kWithoutMalePath.prefix(6)))] = roomId
        }
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        constOriginId.product(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
