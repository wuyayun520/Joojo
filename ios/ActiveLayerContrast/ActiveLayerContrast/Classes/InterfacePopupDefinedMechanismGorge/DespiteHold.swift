
//: Declare String Begin

/*: "launchFromApns" :*/
fileprivate let user_starName:String = "laiconc"
fileprivate let const_titleFormat:String = "hFroif remark"

/*: "type" :*/
fileprivate let const_partnerNativeTaskMessage:String = "modifype"

/*: "fromUid" :*/
fileprivate let main_lensConData:String = "fromUidrange specify entry"

/*: "roomId" :*/
fileprivate let user_fenderMessage:[Character] = ["r","o","o","m","I","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DespiteHold.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/26.
//

//: import UIKit
import UIKit

// 推送跳转
//: enum ANPSPushType: String {
enum ConsumeLogPrior: String {
    //: case IM = "6"           // 私聊页
    case IM = "6" // 私聊页
    //: case Chat_Room = "7"    // 聊天室
    case Chat_Room = "7" // 聊天室
    //: case Calling = "11"     // 音视频通话
    case Calling = "11" // 音视频通话
    //: case User_Info = "12"   // 用户详情
    case User_Info = "12" // 用户详情
}

//: class TalkingAPNSManager: NSObject {
class DespiteHold: NSObject {
    //: var APNSUserInfoStr = ""
    var APNSUserInfoStr = ""
    //: @objc dynamic var launchFromApns = false
    @objc dynamic var launchFromApns = false
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: @objc static let share = TalkingAPNSManager()
    @objc static let share = DespiteHold()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    //: func func__listenAPNSInit() {
    func exceptionVisual() {
        //: self.rx.observeWeakly(Bool.self, "launchFromApns")
        self.rx.observeWeakly(Bool.self, (user_starName.replacingOccurrences(of: "icon", with: "un") + String(const_titleFormat.prefix(4)) + "mApns"))
            //: .subscribe(onNext: { (value) in
            .subscribe(onNext: { value in
                //: let valueBool = value ?? false
                let valueBool = value ?? false
                //: if valueBool {
                if valueBool {
                    //: self.func__actionWithPushInfo()
                    self.feeMaster()
                }
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }

    //: func func__actionWithPushInfo() {
    func feeMaster() {
        //: if !APNSUserInfoStr.isEmptyString {
        if !APNSUserInfoStr.isEmptyString {
            //: let json = JSON(parseJSON: APNSUserInfoStr)
            let json = JSON(parseJSON: APNSUserInfoStr)
            //: let type = json["type"].stringValue
            let type = json[(const_partnerNativeTaskMessage.replacingOccurrences(of: "modify", with: "ty"))].stringValue
            //: let apnsType = ANPSPushType(rawValue: type)
            let apnsType = ConsumeLogPrior(rawValue: type)
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                //: switch(apnsType) {
                switch apnsType {
                //: case .IM:
                case .IM:
                    //: let fromUid = json["fromUid"].stringValue
                    let fromUid = json[(String(main_lensConData.prefix(7)))].stringValue
                    //: BeforeAssociate.share.func__pushToPriveteChatVC(chatID: fromUid)
                    BeforeAssociate.share.precis(chatID: fromUid)

                //: case .Chat_Room:
                case .Chat_Room:
                    //: let roomId = json["roomId"].stringValue
                    let roomId = json[(String(user_fenderMessage))].stringValue
                    //: BeforeAssociate.share.func__pushToGroupChat(groupId: roomId)
                    BeforeAssociate.share.situationMagnitudeent(groupId: roomId)

                //: case .Calling:
                case .Calling:
                    //: break
                    break

                //: case .User_Info:
                case .User_Info:
                    //: let fromUid = json["fromUid"].stringValue
                    let fromUid = json[(String(main_lensConData.prefix(7)))].stringValue
                    //: BeforeAssociate.share.func__pushToUserDetailVC(uid: fromUid)
                    BeforeAssociate.share.outsideTechnique(uid: fromUid)

                //: case .none:
                case .none:
                    //: break
                    break
                }

                // 跳转后还原数据
                //: TalkingAPNSManager.share.APNSUserInfoStr = ""
                DespiteHold.share.APNSUserInfoStr = ""
                //: TalkingAPNSManager.share.launchFromApns = false
                DespiteHold.share.launchFromApns = false
            }
        }
    }
}
