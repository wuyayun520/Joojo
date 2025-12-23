
//: Declare String Begin

/*: "toUserInfo" :*/
fileprivate let data_calendarFormat:String = "toUsecapacity delivery"
fileprivate let appEvenData:String = "rInfopaint product panel isolate"

/*: "toUid" :*/
fileprivate let notiAutomaticMsg:String = "toUidportfolio pressure minimum"

/*: "nickname" :*/
fileprivate let constOutputValue:[Character] = ["n","i","c","k","n","a","m","e"]

/*: "headPic" :*/
fileprivate let kSuccessfulFormat:String = "attribute approve ping premium accessheadPic"

/*: "sex" :*/
fileprivate let show_factorUrl:[Character] = ["s","e","x"]

/*: "age" :*/
fileprivate let kCurrentlyTicUrl:String = "professionalge"

/*: "tpAuth" :*/
fileprivate let dataInjuryMessage:String = "dark condemn contain eh greettpAuth"

/*: "interest" :*/
fileprivate let const_fenderFlagData:String = "INTE"

/*: "picture" :*/
fileprivate let app_afterId:String = "picturexpression"

/*: "loungePlus" :*/
fileprivate let kModelUrl:[Character] = ["l","o","u","n","g","e"]
fileprivate let constStaffInvestigateUrl:[Character] = ["P","l","u","s"]

/*: "vipSkinId" :*/
fileprivate let userTimeId:[Character] = ["v","i","p","S","k","i","n","I","d"]

/*: "voicePrice" :*/
fileprivate let constInstallSomeoneString:String = "voistructure"
fileprivate let data_operationPath:[Character] = ["e","P","r","i","c","e"]

/*: "videoPrice" :*/
fileprivate let main_peopleUrl:String = "vmomentum"
fileprivate let data_indexStarKey:[Character] = ["e","o","P","r","i","c","e"]

/*: "voiceVIPPrice" :*/
fileprivate let dataComplaintId:String = "voitaue"
fileprivate let notiRepublicMsg:String = "ridentitye"

/*: "videoVIPPrice" :*/
fileprivate let noti_stillMessage:[Character] = ["v","i","d","e","o","V","I","P","P","r"]
fileprivate let app_snapMortalKey:String = "icustomere"

/*: "version" :*/
fileprivate let show_lensStr:[Character] = ["v","e","r","s","i","o","n"]

/*: "headPicFrame" :*/
fileprivate let k_pathMessage:String = "thumbe"
fileprivate let show_bottomData:[Character] = ["a","d","P","i","c","F","r","a","m","e"]

/*: "signature" :*/
fileprivate let show_mainString:String = "sgreatna"
fileprivate let userInvitePlayUrl:[Character] = ["t","u","r","e"]

/*: "constellation" :*/
fileprivate let main_buildFormat:String = "coputs"
fileprivate let app_connectTitle:String = "teinspect"

/*: "onlineStatus" :*/
fileprivate let noti_beatTitle:String = "migrationnli"
fileprivate let main_thereforSophisticatedPath:String = "media temporaryneStatus"

/*: "isNewUser" :*/
fileprivate let dataAbsolutelyFunctionalData:String = "isNewUwhole put"
fileprivate let appDailyCharacterFormat:[Character] = ["s","e","r"]

/*: "isOfficial" :*/
fileprivate let const_arenaRegionUrl:[Character] = ["i","s","O","f","f","i","c","i","a","l"]

/*: "userStatus" :*/
fileprivate let noti_voiceMessage:String = "US"
fileprivate let user_beName:String = "club dynamicserSt"

/*: "remarkInfo" :*/
fileprivate let app_sendName:String = "retoleranceark"

/*: "content" :*/
fileprivate let mainFeeTitle:String = "contyetnt"

/*: "top" :*/
fileprivate let userRaceId:[Character] = ["t","o","p"]

/*: "enableVideoCall" :*/
fileprivate let user_systemTitle:[Character] = ["e","n","a","b","l","e"]
fileprivate let appCommitString:[Character] = ["V","i","d","e","o","C","a","l","l"]

/*: "matchRate" :*/
fileprivate let show_canvasId:[Character] = ["m","a","t","c","h","R","a","t","e"]

/*: "existSess" :*/
fileprivate let const_boundValue:String = "EX"
fileprivate let kSuccessfulMineTitle:String = "istSessnext even margin personal"

/*: "totalIntimate" :*/
fileprivate let appGreetName:String = "tpointa"
fileprivate let main_siblingValue:String = "IMATE"

/*: "isRecharge" :*/
fileprivate let mainContractorUrl:String = "tip nous retainisRech"
fileprivate let noti_fullStr:[Character] = ["a","r","g","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  KeepArchitecture.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/16.
//

//: import UIKit
import UIKit

//: @objcMembers
@objcMembers
//: public class KeepArchitecture: NSObject, HandyJSON {
public class KeepArchitecture: NSObject, HandyJSON {
    //: public var uid: String = ""
    public var uid: String = ""
    //: public var nickname: String = ""
    public var nickname: String = ""
    //: public var age: String = "0"
    public var age: String = "0"
    //: public var headPic: String = ""
    public var headPic: String = ""
    //: public var sex: String = "0"                   // 1 男性 2 女性
    public var sex: String = "0" // 1 男性 2 女性
    //: public var version: String = "0"               // 当前用户版本
    public var version: String = "0" // 当前用户版本

    //: var interest: Array<String> = []
    var interest: [String] = []
    //: var picture: Array<String> = []
    var picture: [String] = []
    //: public var tpAuth: Bool = false
    public var tpAuth: Bool = false // 是否认证
    //: var enableVideoCall = false
    var enableVideoCall = false // 是否展示视频通话按钮，默认否
    //: public var loungePlus: Bool = false
    public var loungePlus: Bool = false // 是否订阅
    //: var vipSkinId = 0
    var vipSkinId = 0 // vip皮肤id
    //: var voicePrice: String = ""             // 语音通话价格
    var voicePrice: String = "" // 语音通话价格
    //: var videoPrice: String = ""             // 视频通话价格
    var videoPrice: String = "" // 视频通话价格
    //: var videoVIPPrice: String = ""          // 视频通话VIP价格
    var videoVIPPrice: String = "" // 视频通话VIP价格
    //: var voiceVIPPrice: String = ""          // 语音通话VIP价格
    var voiceVIPPrice: String = "" // 语音通话VIP价格
    //: public var headPicFrame: String = ""    // 头像框
    public var headPicFrame: String = "" // 头像框
    //: var matchRate = 0
    var matchRate = 0 // 匹配度
    //: var signature: String = ""              // 签名
    var signature: String = "" // 签名
    //: var constellation: String = ""          // 星座
    var constellation: String = "" // 星座
    //: var existSess: Bool = false
    var existSess: Bool = false // false表示未建立会话
    //: var onlineStatus = 0
    var onlineStatus = 0 // 用户在线状态 1=在线 0=不在线
    //: var isNewUser = false
    var isNewUser = false // 是否新用户
    //: var isHaveSession = false
    var isHaveSession = false // 是否建立会话（本地自定义字段）
    //: public var isOfficial = false
    public var isOfficial = false // 是否官方账号
    //: var intimate = 0
    var intimate = 0 // 亲密度
    //: var intimateTime = 0
    var intimateTime = 0 // 亲密度保存时间
    //: var readReceiptTime = 0
    var readReceiptTime = 0 // 对方已读消息回执时间戳
    //: var userStatus = 1
    var userStatus = 1 // 用户状态 1正常2被禁言3被封号5被拉黑
    //: var content = ""                        // 置顶内容
    var content = "" // 置顶内容
    //: var top = 2
    var top = 2 // 是否置顶 1：置顶，2：否
    //: var isRecharge = -100
    var isRecharge = -100 // -1：未充值且有首充优惠；0：未充值没有首充优惠；1：已充值过；

    //: public required override init() {}
    override public required init() {}

    //: public class func func__transformedChatinfo(userDic: Dictionary<String, Any>) -> KeepArchitecture {
    public class func evolution(userDic: [String: Any]) -> KeepArchitecture {
        //: let wrap = KeepArchitecture.init()
        let wrap = KeepArchitecture()

        //: if userDic.keys.contains("toUserInfo") {
        if userDic.keys.contains((String(data_calendarFormat.prefix(5)) + String(appEvenData.prefix(5)))) {
            //: let userInfoDic = userDic["toUserInfo"] as! Dictionary<String, Any>
            let userInfoDic = userDic[(String(data_calendarFormat.prefix(5)) + String(appEvenData.prefix(5)))] as! [String: Any]
            //: if userInfoDic.keys.contains("toUid") {
            if userInfoDic.keys.contains((String(notiAutomaticMsg.prefix(5)))) {
                //: wrap.uid = "\(userInfoDic["toUid"] as! NSNumber)"
                wrap.uid = "\(userInfoDic[(String(notiAutomaticMsg.prefix(5)))] as! NSNumber)"
            }
            //: wrap.nickname = userInfoDic["nickname"] as? String ?? ""
            wrap.nickname = userInfoDic[(String(constOutputValue))] as? String ?? ""
            //: wrap.headPic = userInfoDic["headPic"] as? String ?? ""
            wrap.headPic = userInfoDic[(String(kSuccessfulFormat.suffix(7)))] as? String ?? ""
            //: wrap.sex = userInfoDic["sex"] as? String ?? ""
            wrap.sex = userInfoDic[(String(show_factorUrl))] as? String ?? ""
            //: wrap.age = "\(userInfoDic["age"] as? NSNumber ?? NSNumber.init())"
            wrap.age = "\(userInfoDic[(kCurrentlyTicUrl.replacingOccurrences(of: "professional", with: "a"))] as? NSNumber ?? NSNumber())"
            //: wrap.tpAuth = userInfoDic["tpAuth"] as? Bool ?? false
            wrap.tpAuth = userInfoDic[(String(dataInjuryMessage.suffix(6)))] as? Bool ?? false
            //: wrap.interest = userInfoDic["interest"] as? Array<String> ?? [""]
            wrap.interest = userInfoDic[(const_fenderFlagData.lowercased() + "rest")] as? [String] ?? [""]
            //: wrap.picture = userInfoDic["picture"] as? Array<String> ?? [""]
            wrap.picture = userInfoDic[(app_afterId.replacingOccurrences(of: "expression", with: "e"))] as? [String] ?? [""]
            //: wrap.loungePlus = userInfoDic["loungePlus"] as? Bool ?? false
            wrap.loungePlus = userInfoDic[(String(kModelUrl) + String(constStaffInvestigateUrl))] as? Bool ?? false
            //: wrap.vipSkinId = userInfoDic["vipSkinId"] as? Int ?? 0
            wrap.vipSkinId = userInfoDic[(String(userTimeId))] as? Int ?? 0
            //: wrap.voicePrice = userInfoDic["voicePrice"] as? String ?? ""
            wrap.voicePrice = userInfoDic[(constInstallSomeoneString.replacingOccurrences(of: "structure", with: "c") + String(data_operationPath))] as? String ?? ""
            //: wrap.videoPrice = userInfoDic["videoPrice"] as? String ?? ""
            wrap.videoPrice = userInfoDic[(main_peopleUrl.replacingOccurrences(of: "momentum", with: "id") + String(data_indexStarKey))] as? String ?? ""
            //: wrap.voiceVIPPrice = userInfoDic["voiceVIPPrice"] as? String ?? ""
            wrap.voiceVIPPrice = userInfoDic[(dataComplaintId.replacingOccurrences(of: "tau", with: "c") + "VIPP" + notiRepublicMsg.replacingOccurrences(of: "identity", with: "ic"))] as? String ?? ""
            //: wrap.videoVIPPrice = userInfoDic["videoVIPPrice"] as? String ?? ""
            wrap.videoVIPPrice = userInfoDic[(String(noti_stillMessage) + app_snapMortalKey.replacingOccurrences(of: "customer", with: "c"))] as? String ?? ""
            //: wrap.version = userInfoDic["version"] as? String ?? ""
            wrap.version = userInfoDic[(String(show_lensStr))] as? String ?? ""
            //: wrap.headPicFrame = userInfoDic["headPicFrame"] as? String ?? ""
            wrap.headPicFrame = userInfoDic[(k_pathMessage.replacingOccurrences(of: "thumb", with: "h") + String(show_bottomData))] as? String ?? ""
            //: wrap.signature = userInfoDic["signature"] as? String ?? ""
            wrap.signature = userInfoDic[(show_mainString.replacingOccurrences(of: "great", with: "ig") + String(userInvitePlayUrl))] as? String ?? ""
            //: wrap.constellation = userInfoDic["constellation"] as? String ?? ""
            wrap.constellation = userInfoDic[(main_buildFormat.replacingOccurrences(of: "put", with: "n") + app_connectTitle.replacingOccurrences(of: "inspect", with: "ll") + "ation")] as? String ?? ""
            //: wrap.onlineStatus = userInfoDic["onlineStatus"] as! Int
            wrap.onlineStatus = userInfoDic[(noti_beatTitle.replacingOccurrences(of: "migration", with: "o") + String(main_thereforSophisticatedPath.suffix(8)))] as! Int
            //: wrap.isNewUser = userInfoDic["isNewUser"] as? Bool ?? false
            wrap.isNewUser = userInfoDic[(String(dataAbsolutelyFunctionalData.prefix(6)) + String(appDailyCharacterFormat))] as? Bool ?? false
            //: wrap.isOfficial = userInfoDic["isOfficial"] as? Bool ?? false
            wrap.isOfficial = userInfoDic[(String(const_arenaRegionUrl))] as? Bool ?? false
            //: wrap.userStatus = userInfoDic["userStatus"] as? Int ?? 1
            wrap.userStatus = userInfoDic[(noti_voiceMessage.lowercased() + String(user_beName.suffix(4)) + "atus")] as? Int ?? 1
        }
        //: if userDic.keys.contains("remarkInfo") { // 备注相关
        if userDic.keys.contains((app_sendName.replacingOccurrences(of: "tolerance", with: "m") + "Info")) { // 备注相关
            //: let remarkDict = userDic["remarkInfo"] as! [String: Any]
            let remarkDict = userDic[(app_sendName.replacingOccurrences(of: "tolerance", with: "m") + "Info")] as! [String: Any]
            //: wrap.content = remarkDict["content"] as? String ?? ""
            wrap.content = remarkDict[(mainFeeTitle.replacingOccurrences(of: "yet", with: "e"))] as? String ?? ""
            //: wrap.top = remarkDict["top"] as? Int ?? 2
            wrap.top = remarkDict[(String(userRaceId))] as? Int ?? 2
        }
        //: if userDic.keys.contains("enableVideoCall") {
        if userDic.keys.contains((String(user_systemTitle) + String(appCommitString))) {
            //: wrap.enableVideoCall = userDic["enableVideoCall"] as! Bool
            wrap.enableVideoCall = userDic[(String(user_systemTitle) + String(appCommitString))] as! Bool
        }
        //: if userDic.keys.contains("matchRate") {
        if userDic.keys.contains((String(show_canvasId))) {
            //: wrap.matchRate =  userDic["matchRate"] as! Int
            wrap.matchRate = userDic[(String(show_canvasId))] as! Int
        }
        //: if userDic.keys.contains("existSess") {
        if userDic.keys.contains((const_boundValue.lowercased() + String(kSuccessfulMineTitle.prefix(7)))) {
            //: wrap.existSess = userDic["existSess"] as? Bool ?? false
            wrap.existSess = userDic[(const_boundValue.lowercased() + String(kSuccessfulMineTitle.prefix(7)))] as? Bool ?? false
        }
        //: if userDic.keys.contains("totalIntimate") {
        if userDic.keys.contains((appGreetName.replacingOccurrences(of: "point", with: "ot") + "lInt" + main_siblingValue.lowercased())) {
            //: wrap.intimate = userDic["totalIntimate"] as? Int ?? 0
            wrap.intimate = userDic[(appGreetName.replacingOccurrences(of: "point", with: "ot") + "lInt" + main_siblingValue.lowercased())] as? Int ?? 0
        }
        //: if userDic.keys.contains("isRecharge") {
        if userDic.keys.contains((String(mainContractorUrl.suffix(6)) + String(noti_fullStr))) {
            //: wrap.isRecharge = userDic["isRecharge"] as? Int ?? -100
            wrap.isRecharge = userDic[(String(mainContractorUrl.suffix(6)) + String(noti_fullStr))] as? Int ?? -100
        }
        //: return wrap
        return wrap
    }
}
