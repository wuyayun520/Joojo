
//: Declare String Begin

/*: "mf/videoMatch/switch" :*/
fileprivate let k_canExampleValue:String = "red slowmf/vi"
fileprivate let data_onlyTitle:String = "rapid genetic yield diskatch/s"

/*: "status" :*/
fileprivate let notiConcreteUrl:[UInt8] = [0x5c,0x5b,0x4e,0x5b,0x5a,0x5c]

private func debateDark(above num: UInt8) -> UInt8 {
    return num ^ 47
}

/*: "mf/videoMatch/checkMatch" :*/
fileprivate let k_awakeMsg:[Character] = ["m","f","/","v","i","d","e","o","M","a","t","c","h","/","c","h","e","c","k","M","a","t","c"]
fileprivate let app_movieAnalyzeData:String = "H"

/*: "matchVersion" :*/
fileprivate let main_multiId:[UInt8] = [0x6e,0x6f,0x69,0x73,0x72,0x65,0x56,0x68,0x63,0x74,0x61,0x6d]

/*: "enterType" :*/
fileprivate let data_femaleAgentValue:[UInt8] = [0xeb,0xe0,0xfa,0xeb,0xfc,0xda,0xf7,0xfe,0xeb]

private func lowCeilingRoute(again num: UInt8) -> UInt8 {
    return num ^ 142
}

/*: "mf/videoMatch/headPics" :*/
fileprivate let k_seekCombinedValue:String = "mf/vgallery max this stat limit"
fileprivate let notiAssetAssociateStr:String = "ch/hremove impact succeed anonymous wed"

/*: "mf/videoMatch/matchV3" :*/
fileprivate let showStageName:[Character] = ["m","f","/","v","i","d","e","o","M","a","t"]
fileprivate let noti_centerTitle:[Character] = ["c","h","/"]
fileprivate let notiVisitorReportAirUrl:String = "matchV3may level margin"

/*: "matchId" :*/
fileprivate let userReplacePath:[UInt8] = [0x64,0x49,0x68,0x63,0x74,0x61,0x6d]

/*: "mf/videoMatch/matchV4" :*/
fileprivate let const_errDensityMusicValue:String = "bridge feedmf/vi"
fileprivate let notiGestureEasterFormat:String = "crucial minimize beanatch/m"

/*: "mf/videoMatch/matchV4List" :*/
fileprivate let dataCheckedStr:[Character] = ["m","f","/","v","i"]
fileprivate let k_lackData:String = "dlight"
fileprivate let main_niteStr:String = "oMatlegacy cell"
fileprivate let dataDivideKey:String = "someone target context we topicchV4List"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BlocCompare.swift
//  AbroadTalking
//
//  Created by young on 2022/11/4.
//

//: import UIKit
import UIKit

//: class TalkingQuickVideoManager: NSObject {
class BlocCompare: NSObject {
    /// 视频速配开关（女）
    /// - Parameters:
    ///   - status: status=1开启，status=0关闭
    ///   - completion: 回调
    //: class func req_videoMatchSwitch(status: Bool, completion: @escaping FinishBlock) {
    class func titleIt(status: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = StrategyArray()
        //: reqModel.requestPath = "mf/videoMatch/switch"
        reqModel.requestPath = (String(k_canExampleValue.suffix(5)) + "deoM" + String(data_onlyTitle.suffix(6)) + "witch")
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: reqModel.params = ["status": status]
        reqModel.params = [String(bytes: notiConcreteUrl.map{debateDark(above: $0)}, encoding: .utf8)!: status]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        constOriginId.product(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 视频速配资格检查（男）
    /// - Parameters:
    ///   - isRandomVideo: 是否是随机视频
    ///   - completion: 回调
    //: class func req_videoMatchCheck(enterType: Int = 0, completion: @escaping FinishBlock) {
    class func instanceSpecifyInfoBecomeThreeAdvertising(enterType: Int = 0, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = StrategyArray()
        //: reqModel.requestPath = "mf/videoMatch/checkMatch"
        reqModel.requestPath = (String(k_awakeMsg) + app_movieAnalyzeData.lowercased())
        //: reqModel.params = ["matchVersion": "v4", "enterType": enterType]
        reqModel.params = [String(bytes: main_multiId.reversed(), encoding: .utf8)!: "v4", String(bytes: data_femaleAgentValue.map{lowCeilingRoute(again: $0)}, encoding: .utf8)!: enterType]
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        constOriginId.product(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 速配头像列表（男）
    /// - Parameter completion: 回调
    //: class func req_videoMatchHeadPics(completion: @escaping FinishBlock) {
    class func publishIntervalerrupt(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = StrategyArray()
        //: reqModel.requestPath = "mf/videoMatch/headPics"
        reqModel.requestPath = (String(k_seekCombinedValue.prefix(4)) + "ideoMat" + String(notiAssetAssociateStr.prefix(4)) + "eadPics")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        constOriginId.product(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开始视频速配（男）
    /// - Parameters:
    ///   - matchId: 默认传0，skip的时候传之前的matchId
    ///   - completion: 回调
    //: class func req_videoMatchToMatch(matchId: Int, completion: @escaping FinishBlock) {
    class func errorMatch(matchId: Int, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = StrategyArray()
        //: reqModel.requestPath = "mf/videoMatch/matchV3"
        reqModel.requestPath = (String(showStageName) + String(noti_centerTitle) + String(notiVisitorReportAirUrl.prefix(7)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["matchId": matchId]
        reqModel.params = [String(bytes: userReplacePath.reversed(), encoding: .utf8)!: matchId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        constOriginId.product(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开始随机视频（男）
    /// - Parameters:
    ///   - params: 参数
    ///   - completion: 回调
    //: class func req_randomVideoToMatch(params: [String: Any], completion: @escaping FinishBlock) {
    class func history(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = StrategyArray()
        //: reqModel.requestPath = "mf/videoMatch/matchV4"
        reqModel.requestPath = (String(const_errDensityMusicValue.suffix(5)) + "deoM" + String(notiGestureEasterFormat.suffix(6)) + "atchV4")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        constOriginId.product(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取随机视频池子用户列表
    /// - Parameters:
    ///   - params: 参数
    ///   - completion: 回调
    //: class func req_getMatchV4List(params: [String: Any], completion: @escaping FinishBlock) {
    class func link(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = StrategyArray()
        //: reqModel.requestPath = "mf/videoMatch/matchV4List"
        reqModel.requestPath = (String(dataCheckedStr) + k_lackData.replacingOccurrences(of: "light", with: "e") + String(main_niteStr.prefix(4)) + "ch/mat" + String(dataDivideKey.suffix(8)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        constOriginId.product(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
