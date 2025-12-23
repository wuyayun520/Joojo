
//: Declare String Begin

/*: "msgInfo" :*/
fileprivate let noti_dateBeString:[Character] = ["m","s","g","I","n","f","o"]

/*: "jumps" :*/
fileprivate let const_warnFormat:[Character] = ["j","u","m","p","s"]

/*: "uid" :*/
fileprivate let constBetweenMessage:[Character] = ["u","i","d"]

/*: "roomId" :*/
fileprivate let app_outerValue:[UInt8] = [0xfc,0xe1,0xe1,0xe3,0xc7,0xea]

/*: "msgId" :*/
fileprivate let constAttentionName:[UInt8] = [0x64,0x49,0x67,0x73,0x6d]

/*: "time" :*/
fileprivate let constHusbandMsg:[UInt8] = [0x66,0x7b,0x7f,0x77]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ElementUnder.swift
//  AbroadTalking
//
//  Created by young on 2023/4/12.
//

//: import UIKit
import UIKit

//: class TalkingGroupChatManager: NSObject {
class ElementUnder: NSObject {
    //: weak var chatRoomVC: TalkingGroupChatController?
    weak var chatRoomVC: PageChallengeClip?
    //: @objc static let share = TalkingGroupChatManager()
    @objc static let share = ElementUnder()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

// MARK: - 处理@ 消息

//: extension TalkingGroupChatManager {
extension ElementUnder {
    /// 接收到@ 消息
    /// - Parameters:
    ///   - msg: 腾讯消息体
    ///   - extraInfo: "extra" 数据
    //: func receivedMentionMsg(msg: V2TIMMessage, extraInfo: [AnyHashable: Any]) {
    func uponSchedule(msg: V2TIMMessage, extraInfo: [AnyHashable: Any]) {
        //: let dict = JSON(extraInfo)
        let dict = JSON(extraInfo)
        //: let jumps = dict["msgInfo"]["jumps"].arrayValue
        let jumps = dict[(String(noti_dateBeString))][(String(const_warnFormat))].arrayValue

        // 判断是否有@ 本人
        //: var atMe = false
        var atMe = false
        //: for dict in jumps {
        for dict in jumps {
            //: if dict["uid"].stringValue == ChartShowSceneScientific.share.loginUid {
            if dict[(String(constBetweenMessage))].stringValue == ChartShowSceneScientific.share.loginUid {
                //: atMe = true
                atMe = true
                //: break
                break
            }
        }
        //: guard atMe == true else { return }
        guard atMe == true else { return }

        //: let sendTime = msg.timestamp.timeIntervalSince1970*1000
        let sendTime = msg.timestamp.timeIntervalSince1970 * 1000
        //: if MacroDefine.isGroupChat(msg.groupID) {
        if CharacteristicSine.logDown(msg.groupID) { // 家族
            //: } else {
        } else { // 公共聊天室
            //: guard let vc = chatRoomVC else { return }
            guard let vc = chatRoomVC else { return }
            //: let dict: [String: Any] = ["roomId": msg.groupID ?? "",
            let dict: [String: Any] = [String(bytes: app_outerValue.map{$0^142}, encoding: .utf8)!: msg.groupID ?? "",
                                       //: "msgId": msg.msgID ?? "",
                                       String(bytes: constAttentionName.reversed(), encoding: .utf8)!: msg.msgID ?? "",
                                       //: "time": sendTime]
                                       String(bytes: constHusbandMsg.map{$0^18}, encoding: .utf8)!: sendTime]
            //: vc.handleMentionMsg(info: dict)
            vc.statProvide(info: dict)
        }
    }
}
