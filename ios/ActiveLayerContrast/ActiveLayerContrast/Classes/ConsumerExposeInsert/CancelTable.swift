
//: Declare String Begin

/*: "live/enter" :*/
fileprivate let appUserData:String = "LIVE"
fileprivate let notiThePath:String = "/enterfeedback interested stop percept"

/*: "streamerUid" :*/
fileprivate let kConnectThirdId:[UInt8] = [0x41,0x46,0x40,0x57,0x53,0x5f,0x57,0x40,0x67,0x5b,0x56]

private func splitStrategy(miss num: UInt8) -> UInt8 {
    return num ^ 50
}

/*: "live/userNum" :*/
fileprivate let showReplyTitle:String = "live/post additional start framework stage"

/*: "chatGroupId" :*/
fileprivate let data_welcomeUrl:[UInt8] = [0xec,0xe7,0xee,0xfb,0xc8,0xfd,0xe0,0xfa,0xff,0xc6,0xeb]

private func leastQuery(cookie num: UInt8) -> UInt8 {
    return num ^ 143
}

/*: "live/members" :*/
fileprivate let kToolString:String = "live/meairport will portfolio calculate merge"
fileprivate let noti_whyStr:String = "mberfilter"

/*: "live/mute" :*/
fileprivate let userPageSplitFormat:String = "advertising approve associatedlive/mu"
fileprivate let kQuoteTitle:[Character] = ["t","e"]

/*: "targetUid" :*/
fileprivate let notiKeyOxygenId:[UInt8] = [0x1b,0xe,0x1d,0x8,0xa,0x1b,0x3a,0x6,0xb]

/*: "duration" :*/
fileprivate let noti_reserveVidHangingPionMsg:[UInt8] = [0xe2,0xf3,0xf4,0xe7,0xf2,0xef,0xe9,0xe8]

private func modelCountryAd(tell num: UInt8) -> UInt8 {
    return num ^ 134
}

/*: "live/unmute" :*/
fileprivate let appMaterialName:String = "after air aria business abovelive/"
fileprivate let app_favoriteTeeFormat:[Character] = ["e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CancelTable.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

// 观众/主播
//: class TalkingAudienceManager: NSObject {
class CancelTable: NSObject {
    /// 进房
    //: func req_enterLiveRoom(streamerUid: String, completion: @escaping FinishBlock) {
    func randomCreation(streamerUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = StrategyArray()
        //: reqModel.requestPath = "live/enter"
        reqModel.requestPath = (appUserData.lowercased() + String(notiThePath.prefix(6)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["streamerUid": streamerUid]
        reqModel.params = [String(bytes: kConnectThirdId.map{splitStrategy(miss: $0)}, encoding: .utf8)!: streamerUid]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        constOriginId.product(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 在线人数
    //: func req_liveRoomOnlineNum(chatGroupId: String, completion: @escaping FinishBlock) {
    func densityOwner(chatGroupId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = StrategyArray()
        //: reqModel.requestPath = "live/userNum"
        reqModel.requestPath = (String(showReplyTitle.prefix(5)) + "userNum")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["chatGroupId": chatGroupId]
        reqModel.params = [String(bytes: data_welcomeUrl.map{leastQuery(cookie: $0)}, encoding: .utf8)!: chatGroupId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        constOriginId.product(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 在线列表
    //: func req_liveRoomOnlineList(chatGroupId: String, completion: @escaping FinishBlock) {
    func alongSignificant(chatGroupId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = StrategyArray()
        //: reqModel.requestPath = "live/members"
        reqModel.requestPath = (String(kToolString.prefix(7)) + noti_whyStr.replacingOccurrences(of: "filter", with: "s"))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["chatGroupId": chatGroupId]
        reqModel.params = [String(bytes: data_welcomeUrl.map{leastQuery(cookie: $0)}, encoding: .utf8)!: chatGroupId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        constOriginId.product(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 禁言
    //: func req_liveRoomMute(targetUid: String, duration: String, completion: @escaping FinishBlock) {
    func resumeEnable(targetUid: String, duration: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = StrategyArray()
        //: reqModel.requestPath = "live/mute"
        reqModel.requestPath = (String(userPageSplitFormat.suffix(7)) + String(kQuoteTitle))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid, "duration": duration]
        reqModel.params = [String(bytes: notiKeyOxygenId.map{$0^111}, encoding: .utf8)!: targetUid, String(bytes: noti_reserveVidHangingPionMsg.map{modelCountryAd(tell: $0)}, encoding: .utf8)!: duration]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        constOriginId.product(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 解禁
    //: func req_liveRoomUnmute(targetUid: String, completion: @escaping FinishBlock) {
    func pressureWithConsume(targetUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = StrategyArray()
        //: reqModel.requestPath = "live/unmute"
        reqModel.requestPath = (String(appMaterialName.suffix(5)) + "unmut" + String(app_favoriteTeeFormat))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid]
        reqModel.params = [String(bytes: notiKeyOxygenId.map{$0^111}, encoding: .utf8)!: targetUid]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        constOriginId.product(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
