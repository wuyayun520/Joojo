
//: Declare String Begin

/*: "DBUserVoiceTable" :*/
fileprivate let app_statFitTitle:String = "instance awayDBUs"
fileprivate let show_mayMsg:String = "play deploy immediate commenteTable"

/*: "msgId" :*/
fileprivate let notiOrangeBeginName:String = "msgIdstern pair"

/*: "toUid" :*/
fileprivate let notiDramMessage:[Character] = ["t","o","U","i","d"]

/*: "senderId" :*/
fileprivate let userEvenPath:[Character] = ["s","e","n","d","e","r","I","d"]

/*: "audioSandbox" :*/
fileprivate let noti_myName:[Character] = ["a","u","d","i","o"]
fileprivate let main_attentionBoxString:String = "calculation platform loadSandbox"

/*: "audioLength" :*/
fileprivate let constAccessibleValue:String = "aroaddio"
fileprivate let main_genderValue:[Character] = ["L","e","n","g","t","h"]

/*: "audioData" :*/
fileprivate let kHelpKey:String = "kind reduction intoaudioD"
fileprivate let noti_loverName:[Character] = ["a","t","a"]

/*: "audioUri" :*/
fileprivate let appPossibleRecordingKey:String = "arefuse"
fileprivate let constGapEconomicalId:String = "opportunity clip destroydioUri"

/*: "isRead" :*/
fileprivate let noti_obtainStr:String = "isReabeyond found associated"
fileprivate let user_wouldStripFormat:String = "reliability"

/*: "WCDB表 :*/
fileprivate let noti_contactMsg:[Character] = ["W","C","D","B","表"]

/*: : 批量插入数据失败。error： :*/
fileprivate let userMiniChangeSharkId:String = ": 批量\u{63d2}入数据"
fileprivate let dataDiscoverTitle:[Character] = ["失"]
fileprivate let userUniformMsg:String = "败。error：appearance mortal overwhelm"

/*: : 更新数据失败。error： :*/
fileprivate let noti_routeKey:String = ": \u{66f4}新"
fileprivate let user_oxygenTitle:[Character] = ["e","r","r","o","r","："]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MoveBar.swift
//  ActiveLayerContrast
//
//  Created by DouXiu on 2024/8/29.
//

//: import UIKit
import UIKit
//: import WCDBSwift
import WCDBSwift

/// 表名
//: let WCDBVoiceMsgTableName = "DBUserVoiceTable"
let notiQualityValue = (String(app_statFitTitle.suffix(4)) + "erVoic" + String(show_mayMsg.suffix(6)))
//: @objcMembers
@objcMembers
//: public final class WCDBVoiceMsgTable: NSObject, TableCodable {
public final class MoveBar: NSObject, TableCodable {
    /// 消息Id【主键】
    //: public var msgId: String = ""
    public var msgId: String = ""
    /// 语音长度
    //: public var db_audioLength: String = ""
    public var db_audioLength: String = ""
    /// 缓存路径
    //: public var db_filePath: String = ""
    public var db_filePath: String = ""
    /// 下载路径
    //: var db_voiceUri: String = ""
    var db_voiceUri: String = ""
    /// 发送方
    //: var db_senduid: String = ""
    var db_senduid: String = ""
    /// 接收方
    //: var db_touid: String = ""
    var db_touid: String = ""
    /// 是否已读; 0未读，1已读
    //: var db_isRead: String = ""
    var db_isRead: String = ""
    /// 下载状态
    //: var downloadStatus: String = ""
    var downloadStatus: String = ""

    //: public enum CodingKeys: String, CodingTableKey {
    public enum CodingKeys: String, CodingTableKey {
        //: public typealias Root = WCDBVoiceMsgTable
        public typealias Root = MoveBar
        //: case msgId
        case msgId
        //: case db_voiceUri
        case db_voiceUri
        //: case db_filePath
        case db_filePath
        //: case db_senduid
        case db_senduid
        //: case db_touid
        case db_touid
        //: case db_isRead
        case db_isRead
        //: case db_audioLength
        case db_audioLength
        //: case downloadStatus
        case downloadStatus

        //: public static let objectRelationalMapping = TableBinding(CodingKeys.self) {
        public static let objectRelationalMapping = TableBinding(CodingKeys.self) {
            //: BindColumnConstraint(msgId, isPrimary: true)
            BindColumnConstraint(msgId, isPrimary: true)
        }
    }
}

// MARK: - 增、删、改、查

//: extension WCDBVoiceMsgTable {
extension MoveBar {
    /// 插入单条数据
    /// - Parameter dic: 字典
    /// - Returns: 模型
    //: @discardableResult
    @discardableResult
    //: public class func db_inserVoiceMsgToDB(_ dic: [AnyHashable: Any]) -> WCDBVoiceMsgTable {
    public class func enableFrom(_ dic: [AnyHashable: Any]) -> MoveBar {
        //: let cache = WCDBVoiceMsgTable()
        let cache = MoveBar()
        //: cache.msgId = dic["msgId"] as? String ?? ""
        cache.msgId = dic[(String(notiOrangeBeginName.prefix(5)))] as? String ?? ""
        //: cache.db_touid = String(dic["toUid"] as? Int ?? 0)
        cache.db_touid = String(dic[(String(notiDramMessage))] as? Int ?? 0)
        //: cache.db_senduid = dic["senderId"] as? String ?? ""
        cache.db_senduid = dic[(String(userEvenPath))] as? String ?? ""
        //: cache.db_filePath = dic["audioSandbox"] as? String ?? ""
        cache.db_filePath = dic[(String(noti_myName) + String(main_attentionBoxString.suffix(7)))] as? String ?? ""
        //: cache.db_audioLength = dic["audioLength"] as? String ?? ""
        cache.db_audioLength = dic[(constAccessibleValue.replacingOccurrences(of: "road", with: "u") + String(main_genderValue))] as? String ?? ""
        //: if dic.keys.contains("audioData") {
        if dic.keys.contains((String(kHelpKey.suffix(6)) + String(noti_loverName))) {
            //: cache.db_voiceUri = dic["audioData"] as? String ?? ""
            cache.db_voiceUri = dic[(String(kHelpKey.suffix(6)) + String(noti_loverName))] as? String ?? ""
        }
        //: if cache.db_voiceUri.isEmpty {
        if cache.db_voiceUri.isEmpty {
            //: if dic.keys.contains("audioUri") {
            if dic.keys.contains((appPossibleRecordingKey.replacingOccurrences(of: "refuse", with: "u") + String(constGapEconomicalId.suffix(6)))) {
                //: cache.db_voiceUri = dic["audioUri"] as? String ?? ""
                cache.db_voiceUri = dic[(appPossibleRecordingKey.replacingOccurrences(of: "refuse", with: "u") + String(constGapEconomicalId.suffix(6)))] as? String ?? ""
            }
        }
        //: cache.db_isRead = dic["isRead"] as? String ?? ""
        cache.db_isRead = dic[(String(noti_obtainStr.prefix(5)) + user_wouldStripFormat.replacingOccurrences(of: "reliability", with: "d"))] as? String ?? ""
        //: cache.downloadStatus = "0"
        cache.downloadStatus = "0"
        //: db_updateVoiceMsg(cache)
        matchYellowBottom(cache)
        //: return cache
        return cache
    }

    /// 插入单条数据
    /// - Parameter voiceMsg: 数据模型
    //: class func db_insertVoiceMsg(_ voiceMsg: WCDBVoiceMsgTable) {
    class func dailyWrapCap(_ voiceMsg: MoveBar) {
        //: WCDBVoiceMsgTable.db_insertVoiceMsgs([voiceMsg])
        MoveBar.concrete([voiceMsg])
    }

    /// 插入多条数据
    /// - Parameter voiceMsgs: 数据数组
    //: class func db_insertVoiceMsgs(_ voiceMsgs: [WCDBVoiceMsgTable]) {
    class func concrete(_ voiceMsgs: [MoveBar]) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? FixedPriority.shared.database?.run(transaction: { _ in
            //: do {
            do {
                //: try WCDBManager.shared.database?.insert(voiceMsgs, intoTable: WCDBVoiceMsgTableName)
                try FixedPriority.shared.database?.insert(voiceMsgs, intoTable: notiQualityValue)
                //: } catch {
            } catch {
                //: UploadLogTool.writeLog(msg: "WCDB表\(WCDBVoiceMsgTableName): 批量插入数据失败。error：\(error).")
                KitTolerance.evenIndex(msg: (String(noti_contactMsg)) + "\(notiQualityValue)" + (userMiniChangeSharkId + String(dataDiscoverTitle) + String(userUniformMsg.prefix(8))) + "\(error).")
            }
            //: })
        })
    }

    /// 查询单个数据
    /// - Parameter msgId: 消息id
    /// - Returns: 模型
    //: public class func db_getVoiceMsg(with msgId: String) -> WCDBVoiceMsgTable? {
    public class func speakerDiscount(with msgId: String) -> MoveBar? {
        //: if let voiceMsgs = WCDBVoiceMsgTable.db_getVoiceMsgs(with: [msgId]) {
        if let voiceMsgs = MoveBar.greatDespite(with: [msgId]) {
            //: return voiceMsgs.first
            return voiceMsgs.first
        }
        //: return nil
        return nil
    }

    /// 查询多条数据
    /// - Parameter msgIds: id数据
    /// - Returns: 数据数组
    //: class func db_getVoiceMsgs(with msgIds: [String]) -> [WCDBVoiceMsgTable]? {
    class func greatDespite(with msgIds: [String]) -> [MoveBar]? {
        //: do {
        do {
            //: let condition = WCDBVoiceMsgTable.Properties.msgId.in(msgIds)
            let condition = MoveBar.Properties.msgId.in(msgIds)
            //: let voiceMsgs: [WCDBVoiceMsgTable]? = try WCDBManager.shared.database?.getObjects(on: WCDBVoiceMsgTable.Properties.all, fromTable: WCDBVoiceMsgTableName, where: condition)
            let voiceMsgs: [MoveBar]? = try FixedPriority.shared.database?.getObjects(on: MoveBar.Properties.all, fromTable: notiQualityValue, where: condition)
            //: return voiceMsgs
            return voiceMsgs
            //: } catch {
        } catch {
            //: return nil
            return nil
        }
    }

    /// 更新单个数据【如果没有则插入】
    /// - Parameter voiceMsg: 数据模型
    //: class func db_updateVoiceMsg(_ voiceMsg: WCDBVoiceMsgTable) {
    class func matchYellowBottom(_ voiceMsg: MoveBar) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? FixedPriority.shared.database?.run(transaction: { _ in
            // 数据库中已存在，则更新数据
            //: if WCDBVoiceMsgTable.db_getVoiceMsg(with: voiceMsg.msgId) != nil {
            if MoveBar.speakerDiscount(with: voiceMsg.msgId) != nil {
                //: do {
                do {
                    //: let condition = WCDBVoiceMsgTable.Properties.msgId == voiceMsg.msgId
                    let condition = MoveBar.Properties.msgId == voiceMsg.msgId
                    //: try WCDBManager.shared.database?.update(table: WCDBVoiceMsgTableName,
                    try FixedPriority.shared.database?.update(table: notiQualityValue,
                                                            //: on: WCDBVoiceMsgTable.Properties.all,
                                                            on: MoveBar.Properties.all,
                                                            //: with: voiceMsg,
                                                            with: voiceMsg,
                                                            //: where: condition)
                                                            where: condition)
                    //: } catch {
                } catch {
                    //: UploadLogTool.writeLog(msg: "WCDB表\(WCDBVoiceMsgTableName): 更新数据失败。error：\(error).")
                    KitTolerance.evenIndex(msg: (String(noti_contactMsg)) + "\(notiQualityValue)" + (noti_routeKey + "\u{6570}\u{636e}失败。" + String(user_oxygenTitle)) + "\(error).")
                }

                //: } else {
            } else {
                // 数据库中不存在，则插入数据
                //: WCDBVoiceMsgTable.db_insertVoiceMsg(voiceMsg)
                MoveBar.dailyWrapCap(voiceMsg)
            }
            //: })
        })
    }

    /// 更新单个数据【如果没有则插入】
    /// - Parameters:
    ///   - msgId: 消息Id
    ///   - status: 状态
    ///   - filePath: 路径
    //: class func db_updateVoiceMsg(msgId: String, status: String = "", filePath: String = "") {
    class func prepareAround(msgId: String, status: String = "", filePath: String = "") {
        //: guard let dbModel = WCDBVoiceMsgTable.db_getVoiceMsg(with: msgId) else { return }
        guard let dbModel = MoveBar.speakerDiscount(with: msgId) else { return }
        //: if status.isEmpty == false {
        if status.isEmpty == false {
            //: dbModel.downloadStatus = status
            dbModel.downloadStatus = status
        }
        //: if filePath.isEmpty == false {
        if filePath.isEmpty == false {
            //: dbModel.db_filePath = filePath
            dbModel.db_filePath = filePath
        }
        //: WCDBVoiceMsgTable.db_updateVoiceMsg(dbModel)
        MoveBar.matchYellowBottom(dbModel)
    }

    /// 根据消息Id删除数据
    /// - Parameter msgId: 消息Id
    //: class func db_deleteVoiceMsg(msgId: String) {
    class func thatOf(msgId: String) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? FixedPriority.shared.database?.run(transaction: { _ in
            //: let condition = WCDBVoiceMsgTable.Properties.msgId == msgId
            let condition = MoveBar.Properties.msgId == msgId
            //: try? WCDBManager.shared.database?.delete(fromTable: WCDBVoiceMsgTableName,
            try? FixedPriority.shared.database?.delete(fromTable: notiQualityValue,
                                                     //: where: condition)
                                                     where: condition)
            //: })
        })
    }

    /// 根据userId、toUid删除数据
    /// - Parameters:
    ///   - userId: 用户id
    ///   - toUid: 对方id
    //: class func db_deleteVoiceMsg(_ userId: String, toUid: String) {
    class func easeDown(_ userId: String, toUid: String) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? FixedPriority.shared.database?.run(transaction: { _ in
            //: let condition = WCDBVoiceMsgTable.Properties.db_senduid == userId && WCDBVoiceMsgTable.Properties.db_touid == toUid
            let condition = MoveBar.Properties.db_senduid == userId && MoveBar.Properties.db_touid == toUid
            //: try? WCDBManager.shared.database?.delete(fromTable: WCDBVoiceMsgTableName,
            try? FixedPriority.shared.database?.delete(fromTable: notiQualityValue,
                                                     //: where: condition)
                                                     where: condition)
            //: })
        })
    }
}
