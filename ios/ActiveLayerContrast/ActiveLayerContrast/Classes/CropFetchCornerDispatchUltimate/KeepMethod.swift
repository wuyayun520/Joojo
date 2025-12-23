
//: Declare String Begin

/*: "call/sendMsg" :*/
fileprivate let noti_sceneShouldValue:[Character] = ["c","a","l","l","/"]
fileprivate let dataCreationNormStr:[Character] = ["s","e","n","d","M","s","g"]

/*: "logId" :*/
fileprivate let app_subsequentUrl:String = "logIdrobot push short sweet mutual"

/*: "content" :*/
fileprivate let user_contactUrl:String = "contbalance"
fileprivate let noti_alwaysAppearMsg:[Character] = ["t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  KeepMethod.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: protocol TalkingVideoDanmuManagerDelegate: NSObject {
protocol PersistLitePrior: NSObject {
    /// 弹幕消息
    //: func func__DanmuRecvNewModel(Msg: TalkingVideoCallDanmuModel)
    func stat(Msg: OvalTrain)
}

//: class TalkingVideoDanmuManager: NSObject {
class KeepMethod: NSObject {
    //: private var maxJoinRoom = 1
    private var maxJoinRoom = 1 // 重试加入弹幕房间次数

    //: private static var _instance: TalkingVideoDanmuManager?
    private static var _instance: KeepMethod? // singleton

    //: open weak var delegate: TalkingVideoDanmuManagerDelegate?
    open weak var delegate: PersistLitePrior?

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
    //: private override init() {}
    override private init() {}
    //: class func shared() -> TalkingVideoDanmuManager {
    class func insteadIn() -> KeepMethod {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingVideoDanmuManager()
            _instance = KeepMethod()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }
}

// MARK: - 展示消息通知

//: extension TalkingVideoDanmuManager {
extension KeepMethod {
    /// 处理接收到的弹幕消息，展示
    /// - Parameters:
    ///   - msg:
    //: func onRecvDanmuNewMsg(msg: [String: Any]) {
    func productPool(msg: [String: Any]) {
        //: if var model = TalkingVideoCallDanmuModel.deserialize(from: msg) {
        if var model = OvalTrain.deserialize(from: msg) {
            //: let celldata = TalkingVideoCallDammuCellData.init()
            let celldata = CellSize()
            //: model = celldata.caculateMsgHeight(model: model)
            model = celldata.infrastructurePrivacy(model: model)
            //: self.delegate?.func__DanmuRecvNewModel(Msg: model)
            self.delegate?.stat(Msg: model)
        }
    }

    /// 发送文本弹幕消息
    /// - Parameters:
    ///   - logId: 当前通话id
    ///   - content: 消息内容
    ///   - completion: 回调

    //: class func uploadToTextMsg(logId: String, content: String, completion: FinishBlock? = nil) {
    class func income(logId: String, content: String, completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = StrategyArray()
        //: reqModel.requestPath = "call/sendMsg"
        reqModel.requestPath = (String(noti_sceneShouldValue) + String(dataCreationNormStr))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["logId"] = logId
        dict[(String(app_subsequentUrl.prefix(5)))] = logId
        //: dict["content"] = content
        dict[(user_contactUrl.replacingOccurrences(of: "balance", with: "en") + String(noti_alwaysAppearMsg))] = content
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        constOriginId.product(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }
}

//: extension TalkingVideoDanmuManager {
extension KeepMethod {
    /// 释放单利
    //: class func danmu_releaseAllResource() {
    class func magnitudeoMerge() {
        //: if TalkingVideoDanmuManager._instance != nil {
        if KeepMethod._instance != nil {
            //: TalkingVideoDanmuManager._instance = nil
            KeepMethod._instance = nil
        }
    }
}
