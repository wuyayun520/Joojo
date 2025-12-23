
//: Declare String Begin

/*: "mf/business/list" :*/
fileprivate let dataFlagPath:String = "public choose profile newmf/bu"
fileprivate let app_pleaseViaExitTitle:String = "ismale"

/*: "Any" :*/
fileprivate let show_consentPoseMsg:String = "Anydense versus one tolerance birthday"

/*: "Yes" :*/
fileprivate let constMaintainMsg:[Character] = ["Y","e","s"]

/*: "tab" :*/
fileprivate let userTalkName:[UInt8] = [0x62,0x61,0x74]

/*: "page" :*/
fileprivate let k_completeValue:[UInt8] = [0x28,0x39,0x3f,0x3d]

private func mirrorKind(offer num: UInt8) -> UInt8 {
    return num ^ 88
}

/*: "minAge" :*/
fileprivate let app_sophisticatedValue:[UInt8] = [0x86,0x82,0x85,0xaa,0x8c,0x8e]

private func barCarrier(him num: UInt8) -> UInt8 {
    return num ^ 235
}

/*: "maxAge" :*/
fileprivate let data_tenseName:[UInt8] = [0x8b,0x87,0x9e,0xa7,0x81,0x83]

private func nameNature(pause num: UInt8) -> UInt8 {
    return num ^ 230
}

/*: "datingVideo" :*/
fileprivate let data_partSeventhPath:[UInt8] = [0xe2,0xdf,0xf2,0xe7,0xec,0xe5,0xd4,0xe7,0xe2,0xe3,0xed]

fileprivate func upperStream(hello num: UInt8) -> UInt8 {
    let value = Int(num) - 126
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "uid" :*/
fileprivate let kJudgeData:[Character] = ["u","i","d"]

/*: "mf/business/adBanner" :*/
fileprivate let mainUniformTitle:String = "mf/busrequire body language stop percept"
fileprivate let user_boyPath:String = "/adBannsubtle report match quit agree"
fileprivate let appAnimaStandardData:[Character] = ["e","r"]

/*: "position" :*/
fileprivate let data_botUrl:[UInt8] = [0x14,0xb,0x17,0xd,0x10,0xd,0xb,0xa]

private func readerMove(exist num: UInt8) -> UInt8 {
    return num ^ 100
}

/*: "bannerList" :*/
fileprivate let kLeadingClubMessage:[Character] = ["b","a","n","n","e"]
fileprivate let k_bothScopeFormat:String = "point when addition moment marginrList"

/*: "mf/rank/list" :*/
fileprivate let user_purchaseValue:String = "table contractormf/r"
fileprivate let app_threadMsg:String = "tress mutt recordank/list"

/*: "name" :*/
fileprivate let mainAgainFormat:[UInt8] = [0xe5,0xea,0xe6,0xee]

private func absolutelyLanguage(nearby num: UInt8) -> UInt8 {
    return num ^ 139
}

/*: "period" :*/
fileprivate let app_weightMessage:[UInt8] = [0x64,0x6f,0x69,0x72,0x65,0x70]

/*: "user/position" :*/
fileprivate let k_reachPath:[Character] = ["u","s","e","r","/","p","o"]
fileprivate let mainAdvertisingStr:[Character] = ["s","i","t","i","o","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AdvancedCountegrationSpell.swift
//  AbroadTalking
//
//  Created by young on 2022/9/8.
//

//: import UIKit
import UIKit

//: enum SocialTab: Int {
enum SignBlack: Int {
    //: case hot = 1
    case hot = 1 // 活跃
    //: case nearby  = 2
    case nearby = 2 // 附近
    //: case new  = 3
    case new = 3 // 新用户
}

//: class SocialRequestManager {
class AdvancedCountegrationSpell {
    // 列表分页
    //: var listPage = 0
    var listPage = 0

    // 防止重复请求
    //: var premiumStarIsLoading = false
    var premiumStarIsLoading = false
    // 最大请求次数
    //: let maxReq = 3
    let maxReq = 3
    // 当前已请求次数
    //: var haveReq = 0
    var haveReq = 0
    /// 请求首页列表数据
    /// - Parameters:
    ///   - tab: 1-活跃 2-附近 3-新人 4-同省 5-同城 6-高级用户
    ///   - page: 分页
    ///   - completion: 回调
    //: func req_socialList(tab: SocialTab, completion: @escaping FinishBlock) {
    func sen(tab: SignBlack, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = StrategyArray()
        //: reqModel.requestPath = "mf/business/list"
        reqModel.requestPath = (String(dataFlagPath.suffix(5)) + "siness/l" + app_pleaseViaExitTitle.replacingOccurrences(of: "male", with: "t"))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET

        // 筛选条件
        //: var minAge = 0
        var minAge = 0
        //: var maxAge = 0
        var maxAge = 0
        //: var datingVideo = 0
        var datingVideo = 0
        //: if SEARCH_AGE == "Any".localized {
        if appStyleValue == (String(show_consentPoseMsg.prefix(3))).localized {
            //: minAge = 18
            minAge = 18
            //: maxAge = 80
            maxAge = 80
            //: } else if SEARCH_AGE == "58+" {
        } else if appStyleValue == "58+" {
            //: minAge = 58
            minAge = 58
            //: maxAge = 80
            maxAge = 80
            //: } else {
        } else {
            //: let arr = SEARCH_AGE.split(separator: "-")
            let arr = appStyleValue.split(separator: "-")
            //: if arr.count > 1 {
            if arr.count > 1 {
                //: minAge = Int(arr[0]) ?? 0
                minAge = Int(arr[0]) ?? 0
                //: maxAge = Int(arr[1]) ?? 0
                maxAge = Int(arr[1]) ?? 0
            }
        }
        //: if SEARCH_VIDEOCOVER == "Yes".localized {
        if user_postValue == (String(constMaintainMsg)).localized {
            //: datingVideo = 1
            datingVideo = 1
        }

        //: reqModel.params = ["tab": tab.rawValue,
        reqModel.params = [String(bytes: userTalkName.reversed(), encoding: .utf8)!: tab.rawValue,
                           //: "page": listPage,
                           String(bytes: k_completeValue.map{mirrorKind(offer: $0)}, encoding: .utf8)!: listPage,
                           //: "minAge": minAge,
                           String(bytes: app_sophisticatedValue.map{barCarrier(him: $0)}, encoding: .utf8)!: minAge,
                           //: "maxAge": maxAge,
                           String(bytes: data_tenseName.map{nameNature(pause: $0)}, encoding: .utf8)!: maxAge,
                           //: "datingVideo": datingVideo]
                           String(bytes: data_partSeventhPath.map{upperStream(hello: $0)}, encoding: .utf8)!: datingVideo]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        constOriginId.product(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: var resultArr = result as! [Dictionary<String, Any>]
            var resultArr = result as! [[String: Any]]

            //: if self.listPage == 0 {
            if self.listPage == 0 {
                //: self.section0Data.removeAll()
                self.section0Data.removeAll()
                //: self.section1Data.removeAll()
                self.section1Data.removeAll()
                //: self.bolckRepetData.removeAll()
                self.bolckRepetData.removeAll()
            }

            /// 后台拉黑向上补齐返回数据，客户端拉取下页有重复数据过滤
            //: for uid in self.bolckRepetData {
            for uid in self.bolckRepetData {
                //: for (index, dict) in resultArr.enumerated() {
                for (index, dict) in resultArr.enumerated() {
                    //: let uidstr = dict["uid"] as? Int
                    let uidstr = dict[(String(kJudgeData))] as? Int
                    //: if uid == String(uidstr ?? 0) {
                    if uid == String(uidstr ?? 0) {
                        //: resultArr.remove(at: index)
                        resultArr.remove(at: index)
                    }
                }
            }

            //: for dict in resultArr {
            for dict in resultArr {
                //: if let model = SocialUserListModel.deserialize(from: dict as? Dictionary) {
                if let model = DocumentMeasure.deserialize(from: dict as? Dictionary) {
                    //: if self.section0Data.count < 4 {
                    if self.section0Data.count < 4 {
                        //: self.section0Data.append(model)
                        self.section0Data.append(model)
                        //: } else {
                    } else {
                        //: self.section1Data.append(model)
                        self.section1Data.append(model)
                    }
                    //: self.bolckRepetData.insert("\(model.uid)")
                    self.bolckRepetData.insert("\(model.uid)")
                }
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取广告位banner
    /// - Parameters:
    ///   - position: 广告位标识，1=首页，2=me,3:私聊
    ///   - completion: 回调
    //: func req_adBanner(position: Int, completion: @escaping FinishBlock) {
    func sis(position: Int, completion: @escaping FinishBlock) {
        //: premiumStarIsLoading = true
        premiumStarIsLoading = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = StrategyArray()
        //: reqModel.requestPath = "mf/business/adBanner"
        reqModel.requestPath = (String(mainUniformTitle.prefix(6)) + "iness" + String(user_boyPath.prefix(7)) + String(appAnimaStandardData))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["position": position]
        reqModel.params = [String(bytes: data_botUrl.map{readerMove(exist: $0)}, encoding: .utf8)!: position]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        constOriginId.product(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: if position == 2 {
            if position == 2 {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }
            //: let array = JSON(result["bannerList"] ?? []).arrayValue
            let array = JSON(result[(String(kLeadingClubMessage) + String(k_bothScopeFormat.suffix(5)))] ?? []).arrayValue
            //: for dict in array {
            for dict in array {
                //: if let model = SocialAdBannerModel.deserialize(from: dict.dictionaryObject) {
                if let model = PushMaximum.deserialize(from: dict.dictionaryObject) {
                    //: self.adBannerListData.append(model)
                    self.adBannerListData.append(model)
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 首页榜单

    //: class func getRankListRequest(topName: String?, periodName: String?, completion: @escaping FinishBlock) {
    class func yearBoss(topName: String?, periodName: String?, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = StrategyArray()
        //: reqModel.requestPath = "mf/rank/list"
        reqModel.requestPath = (String(user_purchaseValue.suffix(4)) + String(app_threadMsg.suffix(8)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["name": topName ?? "", "period": periodName ?? ""]
        reqModel.params = [String(bytes: mainAgainFormat.map{absolutelyLanguage(nearby: $0)}, encoding: .utf8)!: topName ?? "", String(bytes: app_weightMessage.reversed(), encoding: .utf8)!: periodName ?? ""]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        constOriginId.product(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 上传定位

    //: class func req_uploadPosition(params: [String: Any], completion: @escaping FinishBlock) {
    class func mortal(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = StrategyArray()
        //: reqModel.requestPath = "user/position"
        reqModel.requestPath = (String(k_reachPath) + String(mainAdvertisingStr))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        constOriginId.product(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - Lazy load

    //: lazy var section0Data: [SocialUserListModel] = {
    lazy var section0Data: [DocumentMeasure] = //: return Array<DocumentMeasure>()
        .init()
    //: }()

    //: lazy var section1Data: [SocialUserListModel] = {
    lazy var section1Data: [DocumentMeasure] = //: return Array<DocumentMeasure>()
        .init()
    //: }()

    //: lazy var bolckRepetData = Set<String>()
    lazy var bolckRepetData = Set<String>()

    //: lazy var adBannerListData: [SocialAdBannerModel] = {
    lazy var adBannerListData: [PushMaximum] = //: return Array<PushMaximum>()
        .init()
    //: }()
}
