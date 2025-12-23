
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kDecidePath:[UInt8] = [0xa5,0xaa,0xa5,0xb0,0x64,0x9f,0xab,0xa0,0xa1,0xae,0x76,0x65,0x5c,0xa4,0x9d,0xaf,0x5c,0xaa,0xab,0xb0,0x5c,0x9e,0xa1,0xa1,0xaa,0x5c,0xa5,0xa9,0xac,0xa8,0xa1,0xa9,0xa1,0xaa,0xb0,0xa1,0xa0]

fileprivate func rebuildFront(seek num: UInt8) -> UInt8 {
    let value = Int(num) - 60
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "System notification" :*/
fileprivate let constTriggerProjectionString:[Character] = ["S","y","s","t","e","m"," ","n","o"]
fileprivate let dataConsentHisMessage:[Character] = ["t","i","f","i","c","a","t","i","o","n"]

/*: "http://static. :*/
fileprivate let user_entityLoadId:String = "pause show plathttp://"
fileprivate let constUnlessFreezeTingName:String = "static.odd status debate graph advertising"

/*: .com/app/img/message/xitong-v2.png" :*/
fileprivate let app_micConUrl:[UInt8] = [0x69,0x24,0x28,0x2a,0x68,0x26,0x37,0x37,0x68,0x2e,0x2a,0x20,0x68,0x2a,0x22,0x34,0x34,0x26,0x20,0x22,0x68,0x3f,0x2e,0x33,0x28,0x29,0x20,0x6a,0x31,0x75,0x69,0x37,0x29,0x20]

private func pageLabel(permanent num: UInt8) -> UInt8 {
    return num ^ 71
}

/*: "Customer Care Center" :*/
fileprivate let const_shapeLoadPath:String = "sis aCust"
fileprivate let noti_appearanceMinimizeName:String = "do object altogether age databaseare Cen"
fileprivate let mainPreventionId:String = "sternr"

/*: .com/app/img/message/cs.png" :*/
fileprivate let const_nounTitle:String = ".com/supporter successful"
fileprivate let constMoveKey:String = "remark male your marginmg/m"
fileprivate let show_middleScopeId:String = "charts"
fileprivate let const_fieldStr:String = "age/her combine"

/*: "Public Chat Room" :*/
fileprivate let noti_requestAliveName:String = "frankly s maintainPublic"
fileprivate let app_alreadyString:String = " Chaconcrete component borrow promise type"

/*: "icon_chats_pcr" :*/
fileprivate let const_protectionMessage:String = "icadmin"
fileprivate let show_happyInfrastructureName:String = "n_cheastern by accelerate include hung"

/*: "New friends" :*/
fileprivate let data_writPath:String = "New fcircle small drag pattern gravity"
fileprivate let app_followMessage:String = "platends"

/*: "icon_chats_mm" :*/
fileprivate let showGreenSpreadString:String = "single row rating install commandicon_"
fileprivate let kAgainMsg:String = "chperceptt"

/*: " customElem.data is error" :*/
fileprivate let kThumbMotiveClockTitle:String = " custaddition sort"
fileprivate let app_unlikelyData:String = "m.datcalculate lover"
fileprivate let k_tickFemaleValue:String = "yellowyellowoyellow"

/*: "extra" :*/
fileprivate let const_compositionWaitId:String = "EXTRA"

/*: "msgInfo" :*/
fileprivate let constLaterDestroyStr:String = "mautomat"
fileprivate let dataStyKey:[Character] = ["g","I","n","f","o"]

/*: "messageType" :*/
fileprivate let const_whoComplyMsg:String = "medarka"

/*: "msgType" :*/
fileprivate let noti_fromId:String = "msgTypeleast along"

/*: "tips" :*/
fileprivate let const_whichString:String = "tibarns"

/*: "totalIntimate" :*/
fileprivate let userProjectKey:[Character] = ["t","o","t","a","l","I","n"]
fileprivate let userBigPurchaseTitle:[Character] = ["t","i","m","a","t","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DistinctionLocation.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/9.
//

//: import UIKit
import UIKit

//: public class TalkingConversationModel: NSObject {
public class DistinctionLocation: NSObject {
    //: var type: V2TIMConversationType?
    var type: V2TIMConversationType?
    //: var userID = ""         // 如果会话类型为 C2C 单聊，userID 会存储对方的用户ID，否则为 ni
    var userID = "" // 如果会话类型为 C2C 单聊，userID 会存储对方的用户ID，否则为 ni
    //: var sender = ""         // 消息发送者ID
    var sender = "" // 消息发送者ID
    //: var groupID = ""        // 如果会话类型为群聊，groupID 会存储当前群的群 ID，否则为 nil
    var groupID = "" // 如果会话类型为群聊，groupID 会存储当前群的群 ID，否则为 nil
    //: var groupType = ""      // 如果会话类型为群聊，groupType 为当前群类型
    var groupType = "" // 如果会话类型为群聊，groupType 为当前群类型
    //: var targetId = ""
    var targetId = ""
    //: var conversationID = "" // 会话唯一 ID，C2C 单聊组成方式为 c2c_userID，群聊组成方式为 group_groupID
    var conversationID = "" // 会话唯一 ID，C2C 单聊组成方式为 c2c_userID，群聊组成方式为 group_groupID

    //: var showName = ""
    var showName = ""
    //: var faceUrl = ""
    var faceUrl = ""
    //: var unreadCount: Int = 0
    var unreadCount: Int = 0 // 未读数
    //: var orderKey: Int = 0
    var orderKey: Int = 0 // 排序
    //: var isPinned = false
    var isPinned = false // 是否置顶
    //: var isShowMsgUnread = false
    var isShowMsgUnread = false // 会话中最后一条消息是否未读

    //: var draftText = ""      // 草稿信息
    var draftText = "" // 草稿信息
    //: var draftTimestamp: NSDate?
    var draftTimestamp: NSDate? // 草稿编辑时间，草稿设置的时候自动生成

    //: var onlyOneRoomId = "" // 聊天室ID,如果只有一个聊天室，则返回此字段
    var onlyOneRoomId = "" // 聊天室ID,如果只有一个聊天室，则返回此字段
    //: var num = 0
    var num = 0 // 聊天室当前在线人数

    //: var hasTimestamp = false
    var hasTimestamp = false // swift 解包
    //: var timestamp: NSDate?
    var timestamp: NSDate? // 会话中最后一条消息的时间
    //: var listShowMessage: V2TIMMessage?
    var listShowMessage: V2TIMMessage? // 最后一条消息
    //: var gj_userInfo: KeepArchitecture?
    var gj_userInfo: KeepArchitecture? // 用户信息
    //: var chatType: UserChatType = .unDefined
    var chatType: UserChatType = .unDefined
    //: var listOnlineStatus = 0
    var listOnlineStatus = 0 // 记录是否在线;1=在线,0=不在线（自定义字段）
    //: var isNewUser = false
    var isNewUser = false // 表示是否是新用户（自定义字段）
    //: var ismoreAPAuto = false
    var ismoreAPAuto = false // 更多会话认证
    //: var totalIntimate = 0
    var totalIntimate = 0 // 与当前用户的亲密值
    //: var userStatus    = 1
    var userStatus = 1 // 用户状态  1正常2被禁言3被封号5被拉黑

    //: override init() {
    override init() {
        //: super.init()
        super.init()
    }

    //: init(conv: V2TIMConversation) {
    init(conv: V2TIMConversation) {
        //: super.init()
        super.init()
        //: self.type = conv.type
        self.type = conv.type
        //: self.userID     = conv.userID ?? ""
        self.userID = conv.userID ?? ""
        //: self.sender     = conv.lastMessage?.sender ?? ""
        self.sender = conv.lastMessage?.sender ?? ""
        //: self.groupID    = conv.groupID ?? ""
        self.groupID = conv.groupID ?? ""
        //: self.groupType  = conv.groupType ?? ""
        self.groupType = conv.groupType ?? ""
        //: self.targetId   = self.userID.count > 0 ? self.userID:self.groupID
        self.targetId = self.userID.count > 0 ? self.userID : self.groupID
        //: self.conversationID = conv.conversationID
        self.conversationID = conv.conversationID
        //: self.showName = conv.showName
        self.showName = conv.showName
        //: self.faceUrl = conv.faceUrl ?? ""
        self.faceUrl = conv.faceUrl ?? ""
        //: self.unreadCount = Int(conv.unreadCount)
        self.unreadCount = Int(conv.unreadCount)
        //: self.orderKey = Int(conv.orderKey)
        self.orderKey = Int(conv.orderKey)
        //: self.isPinned = conv.isPinned
        self.isPinned = conv.isPinned
        //: if conv.lastMessage?.timestamp != nil {
        if conv.lastMessage?.timestamp != nil {
            //: self.hasTimestamp = true
            self.hasTimestamp = true
            //: self.timestamp = conv.lastMessage?.timestamp as NSDate?
            self.timestamp = conv.lastMessage?.timestamp as NSDate?
        }
        //: self.draftText = conv.draftText ?? ""
        self.draftText = conv.draftText ?? ""
        //: self.isShowMsgUnread = (!(conv.lastMessage?.isSelf ?? true) && conv.unreadCount > 0)
        self.isShowMsgUnread = (!(conv.lastMessage?.isSelf ?? true) && conv.unreadCount > 0)
        //: if conv.type == .C2C {
        if conv.type == .C2C {
            //: self.chatType = .private
            self.chatType = .private
            //: if conv.userID == MacroDefine.getXiaoMiID() {
            if conv.userID == CharacteristicSine.beforeVent() {
                //: self.chatType = .system
                self.chatType = .system
                //: } else if conv.userID == MacroDefine.getCustomerServiceID() {
            } else if conv.userID == CharacteristicSine.reflectOff() {
                //: self.chatType = .service
                self.chatType = .service
            }

            //: } else {
        } else {
            //: self.chatType = .group
            self.chatType = .group
        }
        //: if conv.lastMessage != nil {
        if conv.lastMessage != nil {
            //: if self.func__checkMsgCanShow(msg: conv.lastMessage) {
            if self.destinationSum(msg: conv.lastMessage) {
                //: self.listShowMessage = conv.lastMessage
                self.listShowMessage = conv.lastMessage
            }
        }
        //: if self.listShowMessage != nil {
        if self.listShowMessage != nil {
            //: self.func__updateLastShowMsg()
            self.curveOdd()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kDecidePath.map{rebuildFront(seek: $0)}, encoding: .utf8)!)
    }
}

// MARK: - 获取占位model

//: extension TalkingConversationModel {
extension DistinctionLocation {
    /// 获取占位model
    /// - Parameter chatType: model类型
    /// - Returns: model
    //: class func getPlaceholderModel(chatType: UserChatType) -> TalkingConversationModel {
    class func globalToday(chatType: UserChatType) -> DistinctionLocation {
        //: let model = TalkingConversationModel()
        let model = DistinctionLocation()
        //: model.chatType = chatType
        model.chatType = chatType
        //: if chatType == .system {
        if chatType == .system { // 系统通知
            //: model.userID = MacroDefine.getXiaoMiID()
            model.userID = CharacteristicSine.beforeVent()
            //: model.targetId = MacroDefine.getXiaoMiID()
            model.targetId = CharacteristicSine.beforeVent()
            //: model.showName = "System notification".localized
            model.showName = (String(constTriggerProjectionString) + String(dataConsentHisMessage)).localized
            //: model.faceUrl = "http://static.\(ReplaceUrlDomain).com/app/img/message/xitong-v2.png"
            model.faceUrl = (String(user_entityLoadId.suffix(7)) + String(constUnlessFreezeTingName.prefix(7))) + "\(data_graphicUrl)" + String(bytes: app_micConUrl.map{pageLabel(permanent: $0)}, encoding: .utf8)!

            //: } else if chatType == .service {
        } else if chatType == .service { // 官方客服
            //: model.userID = MacroDefine.getCustomerServiceID()
            model.userID = CharacteristicSine.reflectOff()
            //: model.targetId = MacroDefine.getCustomerServiceID()
            model.targetId = CharacteristicSine.reflectOff()
            //: model.showName = "Customer Care Center".localized
            model.showName = (String(const_shapeLoadPath.suffix(4)) + "omer C" + String(noti_appearanceMinimizeName.suffix(7)) + mainPreventionId.replacingOccurrences(of: "stern", with: "te")).localized
            //: model.faceUrl = "http://static.\(ReplaceUrlDomain).com/app/img/message/cs.png"
            model.faceUrl = (String(user_entityLoadId.suffix(7)) + String(constUnlessFreezeTingName.prefix(7))) + "\(data_graphicUrl)" + (String(const_nounTitle.prefix(5)) + "app/i" + String(constMoveKey.suffix(4)) + show_middleScopeId.replacingOccurrences(of: "chart", with: "es") + String(const_fieldStr.prefix(4)) + "cs.png")

            //: } else if chatType == .group {
        } else if chatType == .group { // 公共聊天室
            //: model.showName = "Public Chat Room".localized
            model.showName = (String(noti_requestAliveName.suffix(6)) + String(app_alreadyString.prefix(4)) + "t Room").localized
            //: model.faceUrl = "icon_chats_pcr"
            model.faceUrl = (const_protectionMessage.replacingOccurrences(of: "admin", with: "o") + String(show_happyInfrastructureName.prefix(4)) + "ats_pcr")

            //: } else if chatType == .moreMsg {
        } else if chatType == .moreMsg { // 更多消息
            //: model.showName = "New friends".localized
            model.showName = (String(data_writPath.prefix(5)) + app_followMessage.replacingOccurrences(of: "plat", with: "ri")).localized
            //: model.faceUrl = "icon_chats_mm"
            model.faceUrl = (String(showGreenSpreadString.suffix(5)) + kAgainMsg.replacingOccurrences(of: "percept", with: "a") + "s_mm")
        }

        //: return model
        return model
    }
}

//: extension TalkingConversationModel {
extension DistinctionLocation {
    //: func func__updateLastShowMsg() {
    func curveOdd() {
        //: if self.type == .C2C {
        if self.type == .C2C {
            //: V2TIMManager.sharedInstance().getC2CHistoryMessageList(self.userID, count: 10, lastMsg: nil) { msgs in
            V2TIMManager.sharedInstance().getC2CHistoryMessageList(self.userID, count: 10, lastMsg: nil) { msgs in
                //: guard let msgsList: [V2TIMMessage] = msgs  else {
                guard let msgsList: [V2TIMMessage] = msgs else {
                    //: return
                    return
                }
                //: for msg in msgsList {
                for msg in msgsList {
                    //: if self.func__checkMsgCanShow(msg: msg) {
                    if self.destinationSum(msg: msg) {
                        //: self.listShowMessage = msg
                        self.listShowMessage = msg
                        //: if msg.timestamp != nil {
                        if msg.timestamp != nil {
                            //: self.timestamp = msg.timestamp as NSDate?
                            self.timestamp = msg.timestamp as NSDate?
                            //: self.hasTimestamp = true
                            self.hasTimestamp = true
                        }
                        //: self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        //: break
                        break
                    }
                }
                //: } fail: { code, des in
            } fail: { code, des in
            }
            //: } else {
        } else {
            //: V2TIMManager.sharedInstance().getGroupHistoryMessageList(self.groupID, count: 10, lastMsg: nil) { msgs in
            V2TIMManager.sharedInstance().getGroupHistoryMessageList(self.groupID, count: 10, lastMsg: nil) { msgs in
                //: guard let msgsList: [V2TIMMessage] = msgs  else {
                guard let msgsList: [V2TIMMessage] = msgs else {
                    //: return
                    return
                }
                //: for msg in msgsList {
                for msg in msgsList {
                    //: if self.func__checkMsgCanShow(msg: msg) {
                    if self.destinationSum(msg: msg) {
                        //: self.listShowMessage = msg
                        self.listShowMessage = msg
                        //: if msg.timestamp != nil {
                        if msg.timestamp != nil {
                            //: self.timestamp = msg.timestamp as NSDate?
                            self.timestamp = msg.timestamp as NSDate?
                            //: self.hasTimestamp = true
                            self.hasTimestamp = true
                        }
                        //: self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        //: break
                        break
                    }
                }
                //: } fail: { code, des in
            } fail: { code, des in
            }
        }
    }

    //: func func__checkMsgCanShow(msg: V2TIMMessage) -> Bool {
    func destinationSum(msg: V2TIMMessage) -> Bool {
        //: guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(kThumbMotiveClockTitle.prefix(5)) + "omEle" + String(app_unlikelyData.prefix(5)) + "a is e" + k_tickFemaleValue.replacingOccurrences(of: "yellow", with: "r")))
            //: return false
            return false
        }
        //: let json = JSON(parseJSON: extra)
        let json = JSON(parseJSON: extra)
        //: let extraDic = json["extra"]
        let extraDic = json[(const_compositionWaitId.lowercased())]
        //: let msgInfo = extraDic["msgInfo"]
        let msgInfo = extraDic[(constLaterDestroyStr.replacingOccurrences(of: "automat", with: "s") + String(dataStyKey))]
        //: var messageType = extraDic["messageType"].intValue
        var messageType = extraDic[(const_whoComplyMsg.replacingOccurrences(of: "dark", with: "ss") + "geType")].intValue
        //: let msgType = msgInfo["msgType"].stringValue
        let msgType = msgInfo[(String(noti_fromId.prefix(7)))].stringValue
        //: if messageType == 0 {
        if messageType == 0 {
            //: messageType = msgInfo["messageType"].intValue
            messageType = msgInfo[(const_whoComplyMsg.replacingOccurrences(of: "dark", with: "ss") + "geType")].intValue
        }
        //: if (!msgType.isEmptyString && msgType == "tips") || messageType == 15 || messageType == 17 {
        if (!msgType.isEmptyString && msgType == (const_whichString.replacingOccurrences(of: "barn", with: "p"))) || messageType == 15 || messageType == 17 {
            //: return false
            return false
        }
        //: return true
        return true
    }

    //: func func__updateLastConvModel(conv: V2TIMConversation) {
    func op(conv: V2TIMConversation) {
        //: self.draftText = conv.draftText ?? ""
        self.draftText = conv.draftText ?? ""
        //: self.orderKey = Int(conv.orderKey)
        self.orderKey = Int(conv.orderKey)
        //: self.unreadCount = Int(conv.unreadCount)
        self.unreadCount = Int(conv.unreadCount)

        //: if conv.lastMessage != nil {
        if conv.lastMessage != nil {
            //: if self.func__checkMsgCanShow(msg: conv.lastMessage) {
            if self.destinationSum(msg: conv.lastMessage) {
                //: self.listShowMessage = conv.lastMessage
                self.listShowMessage = conv.lastMessage
                //: if conv.lastMessage.timestamp != nil {
                if conv.lastMessage.timestamp != nil {
                    //: self.timestamp = conv.lastMessage.timestamp as NSDate?
                    self.timestamp = conv.lastMessage.timestamp as NSDate?
                    //: self.hasTimestamp = true
                    self.hasTimestamp = true
                }
                //: self.sender = conv.lastMessage.sender
                self.sender = conv.lastMessage.sender
                //: self.isShowMsgUnread = (!conv.lastMessage.isSelf && conv.unreadCount > 0)
                self.isShowMsgUnread = (!conv.lastMessage.isSelf && conv.unreadCount > 0)
                //: self.updateIntimateTool(conv: conv)
                self.liteSensor(conv: conv)
                //: } else {
            } else {
                //: self.func__updateLastShowMsg()
                self.curveOdd()
            }
        }
    }
}

/// 亲密度
//: extension TalkingConversationModel {
extension DistinctionLocation {
    //: private func updateIntimateTool(conv: V2TIMConversation) {
    private func liteSensor(conv: V2TIMConversation) {
        /// 新消息会话变更时，获取亲密度
        //: let data = conv.lastMessage!
        let data = conv.lastMessage!
        //: let dic = CompareOddSecond.parseTXMessageData(data: data.customElem.data)
        let dic = CompareOddSecond.activity(data: data.customElem.data)
        //: let jsonDic = JSON(dic)
        let jsonDic = JSON(dic)
        //: let extra = jsonDic["extra"].dictionary
        let extra = jsonDic[(const_compositionWaitId.lowercased())].dictionary
        //: let msgInfo = extra?["msgInfo"]?.dictionary
        let msgInfo = extra?[(constLaterDestroyStr.replacingOccurrences(of: "automat", with: "s") + String(dataStyKey))]?.dictionary
        //: if let totalIntimate = msgInfo?["totalIntimate"]?.int {
        if let totalIntimate = msgInfo?[(String(userProjectKey) + String(userBigPurchaseTitle))]?.int {
            //: if let model = DBUserInfoManager.cache_getCachedUserInfo(targetId: self.userID) {
            if let model = TranslateScreen.drownBlindAnonymousEnhanceSetProvide(targetId: self.userID) {
                /// 获取消息为最新时
                //: let time = Int(data.timestamp.timeIntervalSince1970)
                let time = Int(data.timestamp.timeIntervalSince1970)
                //: if time > model.intimateTime {
                if time > model.intimateTime {
                    //: self.totalIntimate = totalIntimate
                    self.totalIntimate = totalIntimate
                    /// 更新
                    //: DBUserInfoManager.cache_updateIntimate(with: userID, intimate: totalIntimate, currTime: time)
                    TranslateScreen.overMeasure(with: userID, intimate: totalIntimate, currTime: time)
                    //: } else {
                } else {
                    //: self.totalIntimate = model.intimate
                    self.totalIntimate = model.intimate
                }
                //: } else {
            } else {
                //: self.totalIntimate = totalIntimate
                self.totalIntimate = totalIntimate
            }
        }
    }
}
