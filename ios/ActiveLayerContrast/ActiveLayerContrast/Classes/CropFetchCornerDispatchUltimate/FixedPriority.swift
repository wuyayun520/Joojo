
//: Declare String Begin

/*: "WCDB数据库打开失败：userId为空。" :*/
fileprivate let notiShakeStr:String = "WCDbar"
fileprivate let appAppointmentFormat:String = "low orang开失败：u"
fileprivate let mainAwayServerPath:String = "为空\u{3002}"

/*: "WCDB/ :*/
fileprivate let user_ionValue:String = "WCDB/adjustment mic appear version fresh"

/*: "WCDB数据库打开失败： :*/
fileprivate let constBoyCircleId:[Character] = ["W","C","D","B","数","据"]
fileprivate let mainYourselfStr:String = "库\u{6253}开\u{5931}败\u{ff1a}"

/*: "WCDB数据库成功打开： :*/
fileprivate let user_bigFormat:[Character] = ["W","C","D","B","\u{6570}","\u{636e}","库","成","\u{529f}","打"]
fileprivate let main_temporaryPath:String = "\u{5f00}："

/*: "WCDB数据库成功关闭。" :*/
fileprivate let constFlexibilityValidStr:String = "pro date choose budgeWCDB数据库成"
fileprivate let dataUniformMereId:String = "\u{529f}关闭。"

/*: "WCDB数据库：创建表失败。error： :*/
fileprivate let noti_stageBehaviorFormat:String = "WdelicateDB"
fileprivate let mainAddressAlbumRatingMessage:String = "\u{521b}建表失败"
fileprivate let kFieldString:String = "or：remind read seek exclusive"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FixedPriority.swift
//  ActiveLayerContrast
//
//  Created by DouXiu on 2024/8/29.
//

//: import UIKit
import UIKit
//: import WCDBSwift
import WCDBSwift

//: class WCDBManager: NSObject {
class FixedPriority: NSObject {
    //: static let shared = WCDBManager()
    static let shared = FixedPriority()
    /// 数据库
    //: var database: Database?
    var database: Database?
    /// 数据库名称
    //: private var wcdbName: String {
    private var wcdbName: String {
        //: return ChartShowSceneScientific.share.loginUserMode.userID + ".db"
        return ChartShowSceneScientific.share.loginUserMode.userID + ".db"
    }

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: self.connectDatabase()
        self.upThreshold()
    }

    /// 连接数据库
    //: func connectDatabase() {
    func upThreshold() {
        //: closeDatabase()
        bean()

        //: guard !ChartShowSceneScientific.share.loginUserMode.userID.isEmpty else {
        guard !ChartShowSceneScientific.share.loginUserMode.userID.isEmpty else {
            //: UploadLogTool.writeLog(msg: "WCDB数据库打开失败：userId为空。")
            KitTolerance.evenIndex(msg: (notiShakeStr.replacingOccurrences(of: "bar", with: "B") + "数据库打" + String(appAppointmentFormat.suffix(5)) + "serId" + mainAwayServerPath))
            //: return
            return
        }
        //: guard let fileURL = try? FileManager.default
        guard let fileURL = try? FileManager.default
            //: .url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
            .url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
            //: .appendingPathComponent("WCDB/\(wcdbName)") else { return }
            .appendingPathComponent((String(user_ionValue.prefix(5))) + "\(wcdbName)") else { return }
        //: database = Database(at: fileURL)
        database = Database(at: fileURL)
        //: guard database?.canOpen == true else {
        guard database?.canOpen == true else {
            //: UploadLogTool.writeLog(msg: "WCDB数据库打开失败：\(fileURL.path)")
            KitTolerance.evenIndex(msg: (String(constBoyCircleId) + mainYourselfStr) + "\(fileURL.path)")
            //: return
            return
        }
        //: printLog(message: "WCDB数据库成功打开：\(fileURL.path)")
        printLog(message: (String(user_bigFormat) + main_temporaryPath) + "\(fileURL.path)")
        //: createTables()
        only()
    }

    /// 关闭数据库
    //: private func closeDatabase() {
    private func bean() {
        //: guard database != nil else { return }
        guard database != nil else { return }
        //: database?.close()
        database?.close()
        //: try? database?.close(onClosed: { [weak self] in
        try? database?.close(onClosed: { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.database = nil
            self.database = nil
            //: printLog(message: "WCDB数据库成功关闭。")
            printLog(message: (String(constFlexibilityValidStr.suffix(8)) + dataUniformMereId))
            //: })
        })
    }
}

// MARK: - 创建表

//: extension WCDBManager {
extension FixedPriority {
    /// 创建表
    //: private func createTables() {
    private func only() {
        //: do {
        do {
            // 用户信息表
            //: try database?.create(table: WCDBUserInfoTableName, of: WCDBUserInfoTable.self)
            try database?.create(table: data_replaceData, of: OutsideTierRadio.self)
            // 语音消息表
            //: try database?.create(table: WCDBVoiceMsgTableName, of: WCDBVoiceMsgTable.self)
            try database?.create(table: notiQualityValue, of: MoveBar.self)
            //: } catch {
        } catch {
            //: UploadLogTool.writeLog(msg: "WCDB数据库：创建表失败。error：\(error).")
            KitTolerance.evenIndex(msg: (noti_stageBehaviorFormat.replacingOccurrences(of: "delicate", with: "C") + "数\u{636e}库：" + mainAddressAlbumRatingMessage + "。err" + String(kFieldString.prefix(3))) + "\(error).")
        }
    }
}
