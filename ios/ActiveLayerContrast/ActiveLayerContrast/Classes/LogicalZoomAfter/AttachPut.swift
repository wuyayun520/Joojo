
//: Declare String Begin

/*: "mf/user/getUserInfo" :*/
fileprivate let kExactlyLoverFormat:String = "price reading losemf/u"
fileprivate let showSizeElbowId:String = "become already star local eggetUserIn"
fileprivate let k_starBudgeFormat:String = "jumpo"

/*: "uid" :*/
fileprivate let notiEffStr:[UInt8] = [0x64,0x69,0x75]

/*: "mf/user/getReceivedGifts" :*/
fileprivate let user_panReasonMsg:[Character] = ["m","f","/","u","s"]
fileprivate let app_requestValueName:String = "section compare presser/getRe"
fileprivate let showMediaKey:String = "cbossv"

/*: "mf/crush/send" :*/
fileprivate let kMagnitudeoValue:String = "mf/cloud offer nothing staff m"
fileprivate let userGrayNatureKey:String = "crinformation"

/*: "targetUid" :*/
fileprivate let app_ehStyleString:[UInt8] = [0x64,0x71,0x62,0x77,0x75,0x64,0x45,0x79,0x74]

/*: "user/attention" :*/
fileprivate let constCloudRepeatedFormat:[UInt8] = [0xf1,0xf7,0xe1,0xf6,0xab,0xe5,0xf0,0xf0,0xe1,0xea,0xf0,0xed,0xeb,0xea]

/*: "user/removeAttention" :*/
fileprivate let main_recoverStr:[Character] = ["u","s","e","r","/","r","e","m","o","v","e","A","t","t","e","n"]
fileprivate let main_basicName:String = "tdimensionon"

/*: "attentionUid" :*/
fileprivate let app_premiumId:[UInt8] = [0x82,0x95,0x95,0x86,0x8f,0x95,0x8a,0x90,0x8f,0x76,0x8a,0x85]

fileprivate func communicateYellow(revenue num: UInt8) -> UInt8 {
    let value = Int(num) - 33
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "removeAttentionUid" :*/
fileprivate let kHoneyData:[UInt8] = [0x64,0x69,0x55,0x6e,0x6f,0x69,0x74,0x6e,0x65,0x74,0x74,0x41,0x65,0x76,0x6f,0x6d,0x65,0x72]

/*: "user/addBlack" :*/
fileprivate let showDescriptionForwardMsg:[UInt8] = [0x61,0x5f,0x51,0x5e,0x1b,0x4d,0x50,0x50,0x2e,0x58,0x4d,0x4f,0x57]

fileprivate func tolerancePromise(color num: UInt8) -> UInt8 {
    let value = Int(num) + 20
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "user/remBlack" :*/
fileprivate let main_airportString:String = "not exercise measureuser/re"
fileprivate let show_bounceId:[Character] = ["m","B","l","a","c","k"]

/*: "mf/moment/like" :*/
fileprivate let show_listPath:String = "foundation collection whomf/mo"
fileprivate let main_intoString:String = "source automat peer register/like"

/*: "momentId" :*/
fileprivate let noti_sendAssistName:[UInt8] = [0xa6,0xa4,0xa6,0xae,0xa5,0xbf,0x82,0xaf]

private func springLivingPress(fail num: UInt8) -> UInt8 {
    return num ^ 203
}

/*: "type" :*/
fileprivate let constPlainName:[UInt8] = [0x65,0x70,0x79,0x74]

/*: "mf/user/uploadAuthPic" :*/
fileprivate let notiMakePath:String = "rem writing normallymf/user"
fileprivate let show_multiStr:String = "assistant"
fileprivate let k_embarrassString:String = "tradeploa"

/*: "auth_pic" :*/
fileprivate let notiLineFormat:[UInt8] = [0x63,0x69,0x70,0x5f,0x68,0x74,0x75,0x61]

/*: "mf/business/getQuickMsgUserList" :*/
fileprivate let showBindNanaMessage:[UInt8] = [0x97,0x9c,0xd5,0x98,0x8f,0x89,0x93,0x94,0x9f,0x89,0x89,0xd5,0x9d,0x9f,0x8e,0xab,0x8f,0x93,0x99,0x91,0xb7,0x89,0x9d,0xaf,0x89,0x9f,0x88,0xb6,0x93,0x89,0x8e]

private func normEnormous(forward num: UInt8) -> UInt8 {
    return num ^ 250
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AttachPut.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/8.
//

//: import UIKit
import UIKit

//: class TalkingUserRequestManager: NSObject {
class AttachPut: NSObject {
    // MARK: - 用户信息

    //: class func func__otherUserInfo(uid: String, completion: @escaping FinishBlock) {
    class func threshold(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = StrategyArray()
        //: reqModel.requestPath = "mf/user/getUserInfo"
        reqModel.requestPath = (String(kExactlyLoverFormat.suffix(4)) + "ser/g" + String(showSizeElbowId.suffix(8)) + k_starBudgeFormat.replacingOccurrences(of: "jump", with: "f"))
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: notiEffStr.reversed(), encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        constOriginId.product(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 收到的礼物

    //: class func func__getReceivedGift(uid: String, completion: @escaping FinishBlock) {
    class func norLess(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = StrategyArray()
        //: reqModel.requestPath = "mf/user/getReceivedGifts"
        reqModel.requestPath = (String(user_panReasonMsg) + String(app_requestValueName.suffix(8)) + showMediaKey.replacingOccurrences(of: "boss", with: "ei") + "edGifts")
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: notiEffStr.reversed(), encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        constOriginId.product(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 发送心动

    //: class func func__sendCrushWithUserId(targetUid: String, completion: @escaping FinishBlock) {
    class func overCrop(targetUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = StrategyArray()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/crush/send"
        reqModel.requestPath = (String(kMagnitudeoValue.prefix(3)) + userGrayNatureKey.replacingOccurrences(of: "information", with: "us") + "h/send")
        //: reqModel.params = ["targetUid": targetUid]
        reqModel.params = [String(bytes: app_ehStyleString.map{$0^16}, encoding: .utf8)!: targetUid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        constOriginId.product(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 关注

    //: class func func__attentionWithUserId(uid: String, isAttention: Bool, completion: @escaping FinishBlock) {
    class func cur(uid: String, isAttention: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = StrategyArray()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = isAttention == true ? "user/attention" : "user/removeAttention"
        reqModel.requestPath = isAttention == true ? String(bytes: constCloudRepeatedFormat.map{$0^132}, encoding: .utf8)! : (String(main_recoverStr) + main_basicName.replacingOccurrences(of: "dimension", with: "i"))
        //: reqModel.params = isAttention == true ? ["attentionUid": uid] : ["removeAttentionUid": uid]
        reqModel.params = isAttention == true ? [String(bytes: app_premiumId.map{communicateYellow(revenue: $0)}, encoding: .utf8)!: uid] : [String(bytes: kHoneyData.reversed(), encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        constOriginId.product(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 拉黑

    //: class func func__pullBlackWithUserId(uid: String, isBlack: Bool, completion: @escaping FinishBlock) {
    class func rate(uid: String, isBlack: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = StrategyArray()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = isBlack == true ? "user/addBlack" : "user/remBlack"
        reqModel.requestPath = isBlack == true ? String(bytes: showDescriptionForwardMsg.map{tolerancePromise(color: $0)}, encoding: .utf8)! : (String(main_airportString.suffix(7)) + String(show_bounceId))
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: notiEffStr.reversed(), encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        constOriginId.product(model: reqModel) { succeed, result, errorModel in
            //: if succeed == true {
            if succeed == true {
                //: if isBlack {
                if isBlack {
                    //: TalkingBlockListManager.shared.addUserToBlockList(userId: uid)
                    DirectSort.shared.impressionBecome(userId: uid)
                    //: } else {
                } else {
                    //: TalkingBlockListManager.shared.removeUserForBlockList(userId: uid)
                    DirectSort.shared.barWith(userId: uid)
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 点赞

    //: class func func__likeMoment(mid: String, type: String, completion: @escaping FinishBlock) {
    class func fee(mid: String, type: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = StrategyArray()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/moment/like"
        reqModel.requestPath = (String(show_listPath.suffix(5)) + "ment" + String(main_intoString.suffix(5)))
        //: reqModel.params = ["momentId": mid, "type": type]
        reqModel.params = [String(bytes: noti_sendAssistName.map{springLivingPress(fail: $0)}, encoding: .utf8)!: mid, String(bytes: constPlainName.reversed(), encoding: .utf8)!: type]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        constOriginId.product(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 举报

    //: class func func__reportRequest(reqPath: String, reqParams: Dictionary<String, String>, completion: @escaping FinishBlock) {
    class func target(reqPath: String, reqParams: [String: String], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = StrategyArray()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = reqPath
        reqModel.requestPath = reqPath
        //: reqModel.params = reqParams
        reqModel.params = reqParams
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        constOriginId.product(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 真人认证

    //: class func func__realVerifyUploadPic(pic: UIImage, completion: @escaping FinishBlock) {
    class func sustainableInner(pic: UIImage, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = StrategyArray()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/user/uploadAuthPic"
        reqModel.requestPath = (String(notiMakePath.suffix(7)) + show_multiStr.replacingOccurrences(of: "assistant", with: "/") + k_embarrassString.replacingOccurrences(of: "trade", with: "u") + "dAuthPic")
        //: let data = pic.jpegData(compressionQuality: 1)
        let data = pic.jpegData(compressionQuality: 1)
        //: reqModel.params = ["auth_pic": data ?? ""]
        reqModel.params = [String(bytes: notiLineFormat.reversed(), encoding: .utf8)!: data ?? ""]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        constOriginId.product(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 一键SayHi

    //: class func func__sayHiData(completion: @escaping FinishBlock) {
    class func agree(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = StrategyArray()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/business/getQuickMsgUserList"
        reqModel.requestPath = String(bytes: showBindNanaMessage.map{normEnormous(forward: $0)}, encoding: .utf8)!
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        constOriginId.product(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
