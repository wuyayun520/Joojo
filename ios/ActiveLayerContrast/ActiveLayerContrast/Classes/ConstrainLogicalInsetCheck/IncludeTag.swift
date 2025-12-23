
//: Declare String Begin

/*: "user/updateInfo" :*/
fileprivate let k_hereId:String = "combine into who deal refuseuser/u"
fileprivate let main_monthName:String = "receive would enoughInfo"

/*: "gallery/getGalleryByUid" :*/
fileprivate let dataSensorTodayData:String = "gaovaloval"
fileprivate let appMultipleMsg:String = "public scenario thresholdetGal"
fileprivate let noti_themeValue:String = "history brush grin shadow minuteByUid"

/*: "gallery/upload" :*/
fileprivate let k_giveString:[Character] = ["g","a","l","l","e","r","y"]
fileprivate let show_properlyDateStr:[Character] = ["/","u","p","l","o","a","d"]

/*: "gallery/deletePic" :*/
fileprivate let mainMPath:String = "gaoption"
fileprivate let noti_assistantTitle:String = "event followePic"

/*: "user/tagDelete" :*/
fileprivate let noti_carrierExecuteString:String = "pea arrayuser/t"
fileprivate let kGameString:String = "transaction"

/*: "mf/user/tagEdit" :*/
fileprivate let constCombineTitle:[Character] = ["m","f","/","u","s","e","r","/","t","a","g"]
fileprivate let const_efficiencyKey:[Character] = ["E","d","i","t"]

/*: "app/feedback" :*/
fileprivate let noti_todayKey:[Character] = ["a","p","p","/","f"]
fileprivate let app_bothSaleStr:String = "bodydback"

/*: "IM/getMyBlackList" :*/
fileprivate let mainAboutFormat:String = "IM/glack pure"
fileprivate let constScientificGradeKey:String = "lackLisdelay integrity foundation model"
fileprivate let constInfoKey:String = "closed"

/*: "mf/user/getSetting" :*/
fileprivate let mainIsolateMessage:String = "mf/uimport bullet quick auto"
fileprivate let dataOrangeMessage:[Character] = ["e","t","t","i","n","g"]

/*: "mf/user/setConfig" :*/
fileprivate let appSkirtYellowMsg:String = "mf/userange do list"
fileprivate let constJumpName:String = "r/sereward write exist mobile interval"

/*: "user/lockAccount" :*/
fileprivate let dataCocaTitle:String = "identity drawinguser/"
fileprivate let data_poolUrl:[Character] = ["u","n","t"]

/*: "mf/user/editInfo" :*/
fileprivate let userDelayName:[Character] = ["m","f","/","u","s","e","r","/","e","d","i","t","I","n","f","o"]

/*: "mf/userSign/list" :*/
fileprivate let constDoingStr:String = "mf/uhung far two"
fileprivate let constOpCalledFormat:String = "stairs news feeign/lis"
fileprivate let mainTailMsg:String = "spot"

/*: "mf/userSign/signIn" :*/
fileprivate let k_gateFranklyPath:String = "heavy interval bed main addmf/userS"
fileprivate let app_pathData:[Character] = ["i","g","n","/","s","i","g","n","I","n"]

/*: "mf/dating/saveVideo" :*/
fileprivate let kListMessage:[Character] = ["m","f","/","d","a","t","i","n","g","/","s","a","v","e","V","i"]
fileprivate let show_holderKey:String = "djump"

/*: "mf/dating/getConfig" :*/
fileprivate let constFieldMessage:String = "mf/daeven threshold cell reduction"
fileprivate let k_constraintString:String = "ting/gwrit date"

/*: "mf/dating/deleteVideo" :*/
fileprivate let data_hiId:[Character] = ["m","f","/","d","a","t","i","n","g","/","d","e","l","e","t","e","V"]
fileprivate let data_errorContinuingStr:[Character] = ["i","d","e","o"]

/*: "mf/greet/updateAudioRemark" :*/
fileprivate let user_surePracticalId:[Character] = ["m","f","/","g","r","e","e","t","/","u","p","d","a","t","e","A","u","d","i","o"]
fileprivate let const_agreeTableStr:String = "depth"
fileprivate let dataMaterialMirrorValue:[Character] = ["e","m","a","r","k"]

/*: "mf/greet/list" :*/
fileprivate let noti_proStr:String = "mf/grnatural manager accuracy map number"
fileprivate let const_upperEveryKey:[Character] = ["e","e","t","/","l","i","s","t"]

/*: "mf/greet/add" :*/
fileprivate let appBarnMessage:[Character] = ["m","f","/","g","r","e","e"]
fileprivate let constAngleMsg:[Character] = ["t","/","a","d","d"]

/*: "mf/greet/del" :*/
fileprivate let noti_capacityValue:[Character] = ["m","f","/","g","r","e","e","t","/","d","e","l"]

/*: "mf/greet/extraSetting" :*/
fileprivate let notiThatName:[Character] = ["m","f","/","g","r","e","e","t","/"]
fileprivate let app_tauTitle:String = "enousr"

/*: "game/list" :*/
fileprivate let k_occasionDentedMsg:String = "drink yougame/"
fileprivate let appPullWrittenUrl:String = "LIST"

/*: "category" :*/
fileprivate let app_quickMessage:[UInt8] = [0xed,0xeb,0xfe,0xef,0xf1,0xf9,0xfc,0x3]

fileprivate func markPin(similar num: UInt8) -> UInt8 {
    let value = Int(num) + 118
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  IncludeTag.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/9.
//

//: import UIKit
import UIKit

//: class TalkingMeRequestTool: NSObject {
class IncludeTag: NSObject {
    /// 资料完善
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_UpdateUserInfo(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func switchly(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = StrategyArray()
        //: reqModel.requestPath = "user/updateInfo"
        reqModel.requestPath = (String(k_hereId.suffix(6)) + "pdate" + String(main_monthName.suffix(4)))
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

    /// 获取用户相册
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_GalleryByUid(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func withoutSpell(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = StrategyArray()
        //: reqModel.requestPath = "gallery/getGalleryByUid"
        reqModel.requestPath = (dataSensorTodayData.replacingOccurrences(of: "oval", with: "l") + "ery/g" + String(appMultipleMsg.suffix(5)) + "lery" + String(noti_themeValue.suffix(5)))
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        constOriginId.product(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 上传图片
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_UploadPic(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func native(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = StrategyArray()
        //: reqModel.requestPath = "gallery/upload"
        reqModel.requestPath = (String(k_giveString) + String(show_properlyDateStr))
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

    /// 删除图片
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_DeletePic(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func pinImage(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = StrategyArray()
        //: reqModel.requestPath = "gallery/deletePic"
        reqModel.requestPath = (mainMPath.replacingOccurrences(of: "option", with: "ll") + "ery/delet" + String(noti_assistantTitle.suffix(4)))
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

    /// 删除单个用户标签
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_DeleteTag(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func reserve(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = StrategyArray()
        //: reqModel.requestPath = "user/tagDelete"
        reqModel.requestPath = (String(noti_carrierExecuteString.suffix(6)) + "agDelet" + kGameString.replacingOccurrences(of: "transaction", with: "e"))
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

    /// 编辑用户标签
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_EditTag(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func doingKind(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = StrategyArray()
        //: reqModel.requestPath = "mf/user/tagEdit"
        reqModel.requestPath = (String(constCombineTitle) + String(const_efficiencyKey))
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

    /// 意见反馈
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_Feedback(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func equipment(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = StrategyArray()
        //: reqModel.requestPath = "app/feedback"
        reqModel.requestPath = (String(noti_todayKey) + app_bothSaleStr.replacingOccurrences(of: "body", with: "ee"))
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

    /// 获取黑名单列表
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_BlackList(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func than(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = StrategyArray()
        //: reqModel.requestPath = "IM/getMyBlackList"
        reqModel.requestPath = (String(mainAboutFormat.prefix(4)) + "etMyB" + String(constScientificGradeKey.prefix(7)) + constInfoKey.replacingOccurrences(of: "closed", with: "t"))
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        constOriginId.product(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取设置信息接口
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_GetSetting(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func feedCalledCount(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = StrategyArray()
        //: reqModel.requestPath = "mf/user/getSetting"
        reqModel.requestPath = (String(mainIsolateMessage.prefix(4)) + "ser/getS" + String(dataOrangeMessage))
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        constOriginId.product(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 个人中心设置
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_SettingChange(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func spine(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = StrategyArray()
        //: reqModel.requestPath = "mf/user/setConfig"
        reqModel.requestPath = (String(appSkirtYellowMsg.prefix(6)) + String(constJumpName.prefix(4)) + "tConfig")
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        constOriginId.product(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 注销账号
    /// - Parameters:
    /// - completion: 回调
    //: class func req_LockAccount(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func from(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = StrategyArray()
        //: reqModel.requestPath = "user/lockAccount"
        reqModel.requestPath = (String(dataCocaTitle.suffix(5)) + "lockAcco" + String(data_poolUrl))
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        constOriginId.product(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 个人中心修改私信价格、开启语音授权
    /// - Parameters:
    /// - completion: 回调
    //: class func req_EditInfo(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func implement(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = StrategyArray()
        //: reqModel.requestPath = "mf/user/editInfo"
        reqModel.requestPath = (String(userDelayName))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        constOriginId.product(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取签到日历列表
    /// - Parameter completion: 回调
    //: class func req_getUserSignList(completion: @escaping FinishBlock) {
    class func delicateRecover(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = StrategyArray()
        //: reqModel.requestPath = "mf/userSign/list"
        reqModel.requestPath = (String(constDoingStr.prefix(4)) + "serS" + String(constOpCalledFormat.suffix(7)) + mainTailMsg.replacingOccurrences(of: "spot", with: "t"))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        constOriginId.product(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 用户签到
    /// - Parameter completion: 回调
    //: class func req_userSignIn(completion: @escaping FinishBlock) {
    class func yield(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = StrategyArray()
        //: reqModel.requestPath = "mf/userSign/signIn"
        reqModel.requestPath = (String(k_gateFranklyPath.suffix(8)) + String(app_pathData))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        constOriginId.product(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 用户资料视频地址上传
    /// - Parameters:
    ///   - completion: 回调
    //: class func uploadVideoUserEdit(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func button(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = StrategyArray()
        //: reqModel.requestPath = "mf/dating/saveVideo"
        reqModel.requestPath = (String(kListMessage) + show_holderKey.replacingOccurrences(of: "jump", with: "eo"))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        constOriginId.product(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取当前用户上传的视频
    /// - Parameters:
    ///   - completion: 回调
    //: class func getUploadVideoInfo(completion: @escaping FinishBlock) {
    class func male(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = StrategyArray()
        //: reqModel.requestPath = "mf/dating/getConfig"
        reqModel.requestPath = (String(constFieldMessage.prefix(5)) + String(k_constraintString.prefix(6)) + "etConfig")
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        constOriginId.product(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 删除当前用户上传的视频
    /// - Parameters:
    ///   - completion: 回调
    //: class func deleteUserVideo(completion: @escaping FinishBlock) {
    class func install(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = StrategyArray()
        //: reqModel.requestPath = "mf/dating/deleteVideo"
        reqModel.requestPath = (String(data_hiId) + String(data_errorContinuingStr))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        constOriginId.product(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 更新语音备注
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_UpdateAudioRemark(completion: @escaping FinishBlock) {
    class func submitThe(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = StrategyArray()
        //: reqModel.requestPath = "mf/greet/updateAudioRemark"
        reqModel.requestPath = (String(user_surePracticalId) + const_agreeTableStr.replacingOccurrences(of: "depth", with: "R") + String(dataMaterialMirrorValue))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        constOriginId.product(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 自动打招呼-查看设置列表
    /// - Parameters: type: 1=语音， 2=文本
    ///   - completion: 回调
    //: class func req_GetGreetList(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func customHide(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = StrategyArray()
        //: reqModel.requestPath = "mf/greet/list"
        reqModel.requestPath = (String(noti_proStr.prefix(5)) + String(const_upperEveryKey))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        constOriginId.product(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 自动打招呼-添加自定义文案/语音/图片
    /// - Parameters: type: 1：语音；2：文案；3：图片; 4:私密照片
    ///   - completion: 回调
    //: class func req_UploadGreetAdd(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func by(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = StrategyArray()
        //: reqModel.requestPath = "mf/greet/add"
        reqModel.requestPath = (String(appBarnMessage) + String(constAngleMsg))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        constOriginId.product(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 自动打招呼-设置音频备注
    ///   - completion: 回调
    //: class func req_UpdateAudioRemark(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func write(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = StrategyArray()
        //: reqModel.requestPath = "mf/greet/updateAudioRemark"
        reqModel.requestPath = (String(user_surePracticalId) + const_agreeTableStr.replacingOccurrences(of: "depth", with: "R") + String(dataMaterialMirrorValue))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        constOriginId.product(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 自动打招呼-删除文案/音频
    ///   - completion: 回调
    //: class func req_DeleteAudio(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func calculate(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = StrategyArray()
        //: reqModel.requestPath = "mf/greet/del"
        reqModel.requestPath = (String(noti_capacityValue))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        constOriginId.product(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 图片打招呼-额外配置礼物信息
    /// - Parameters: unlockGiftId:解锁礼物id, isBurn:设置的阅后即焚状态
    ///   - completion: 回调
    //: class func req_UploadGreetExtraSetting(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func listener(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = StrategyArray()
        //: reqModel.requestPath = "mf/greet/extraSetting"
        reqModel.requestPath = (String(notiThatName) + app_tauTitle.replacingOccurrences(of: "nous", with: "xt") + "aSetting")
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        constOriginId.product(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取游戏列表
    /// - Parameters:
    ///   - category: 1=我的页面，2=私聊页面
    ///   - completion: 回调
    //: class func req_getGameList(category: Int, completion: @escaping FinishBlock) {
    class func processor(category: Int, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = StrategyArray()
        //: reqModel.requestPath = "game/list"
        reqModel.requestPath = (String(k_occasionDentedMsg.suffix(5)) + appPullWrittenUrl.lowercased())
        //: reqModel.params = ["category": category]
        reqModel.params = [String(bytes: app_quickMessage.map{markPin(similar: $0)}, encoding: .utf8)!: category]
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        constOriginId.product(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
