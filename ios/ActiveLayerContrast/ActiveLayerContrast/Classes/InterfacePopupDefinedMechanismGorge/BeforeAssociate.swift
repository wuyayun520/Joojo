
//: Declare String Begin

/*: "fee" :*/
fileprivate let const_connectMsg:[Character] = ["f","e","e"]

/*: "VIPFee" :*/
fileprivate let mainMediaByCloudKey:[Character] = ["V","I","P","F","e","e"]

/*: "chattingNum" :*/
fileprivate let notiErrorMsg:String = "chlegacytt"

/*: "You're already in her live room" :*/
fileprivate let data_flexData:[UInt8] = [0x2e,0x18,0x2,0x50,0x5,0x12,0x57,0x16,0x1b,0x5,0x12,0x16,0x13,0xe,0x57,0x1e,0x19,0x57,0x1f,0x12,0x5,0x57,0x1b,0x1e,0x1,0x12,0x57,0x5,0x18,0x18,0x1a]

private func approveAge(own num: UInt8) -> UInt8 {
    return num ^ 119
}

/*: "toUid" :*/
fileprivate let showSpecifyUrl:[UInt8] = [0x5e,0x45,0x7f,0x43,0x4e]

/*: "momentId" :*/
fileprivate let showDocumentUrl:[UInt8] = [0x26,0x24,0x26,0x2e,0x25,0x3f,0x2,0x2f]

/*: "extra" :*/
fileprivate let noti_flowName:[UInt8] = [0x1b,0x2e,0x2a,0x28,0x17]

fileprivate func signalAttention(crush num: UInt8) -> UInt8 {
    let value = Int(num) + 74
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "uid" :*/
fileprivate let mainReplaceStr:[UInt8] = [0x64,0x69,0x75]

/*: "onlineStatus" :*/
fileprivate let appPrivacyId:[UInt8] = [0x73,0x75,0x74,0x61,0x74,0x53,0x65,0x6e,0x69,0x6c,0x6e,0x6f]

/*: "isNewUser" :*/
fileprivate let appSumegrationMsg:[UInt8] = [0x0,0x1a,0x27,0xc,0x1e,0x3c,0x1a,0xc,0x1b]

/*: "userStatus" :*/
fileprivate let mainSendValue:[UInt8] = [0xd6,0xd0,0xc6,0xd1,0xf0,0xd7,0xc2,0xd7,0xd6,0xd0]

/*: "Account is restricted！" :*/
fileprivate let mainBillMsg:String = "Account imortal hold"
fileprivate let notiConstraintFormat:String = "s rerange enormous"
fileprivate let app_markerIdentificationData:String = "pea compute menu followingstricted！"

/*: "Failed to enter the chat room. Please try again later" :*/
fileprivate let mainPersonalDismissPath:[UInt8] = [0x72,0x65,0x74,0x61,0x6c,0x20,0x6e,0x69,0x61,0x67,0x61,0x20,0x79,0x72,0x74,0x20,0x65,0x73,0x61,0x65,0x6c,0x50,0x20,0x2e,0x6d,0x6f,0x6f,0x72,0x20,0x74,0x61,0x68,0x63,0x20,0x65,0x68,0x74,0x20,0x72,0x65,0x74,0x6e,0x65,0x20,0x6f,0x74,0x20,0x64,0x65,0x6c,0x69,0x61,0x46]

/*: "url" :*/
fileprivate let app_whyKey:String = "urlack"

/*: "userDetail" :*/
fileprivate let k_quantityMsg:[Character] = ["u","s","e","r","D","e","t","a","i"]
fileprivate let main_diskFormat:String = "L"

/*: "&type=6" :*/
fileprivate let noti_toleranceName:[Character] = ["&","t","y","p","e","=","6"]

/*: "&type=7" :*/
fileprivate let main_limitedUrl:String = "&"
fileprivate let kMissionName:String = "type=7level plate max"

/*: "amount" :*/
fileprivate let main_implementTitle:[UInt8] = [0x74,0x6e,0x75,0x6f,0x6d,0x61]

/*: "https://" :*/
fileprivate let k_billInviteKey:[Character] = ["h"]
fileprivate let appGroupWeeklyId:String = "ttps://mission note called"

/*: "http://" :*/
fileprivate let constRemarkValue:String = "none ermine embrace black weeklyhttp://"

/*: "transparency" :*/
fileprivate let constTotaleractionTitle:[Character] = ["t","r","a","n","s","p"]
fileprivate let appFlagFormat:String = "arcommentncy"

/*: "version= :*/
fileprivate let data_wrapValue:String = "VER"
fileprivate let show_corruptionCookieUrl:String = "write greet oksion="

/*: &packageId= :*/
fileprivate let k_extentName:String = "&packfragment provider sequence tense"

/*: &bundleId= :*/
fileprivate let k_denseId:String = "&bundloccur save output add"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BeforeAssociate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/31.
//

//: import UIKit
import UIKit

//: public class BeforeAssociate: NSObject {
public class BeforeAssociate: NSObject {
    //: @objc static public let share = BeforeAssociate()
    @objc public static let share = BeforeAssociate()
    //: private override init() {}
    override private init() {}
}

//: extension BeforeAssociate {
extension BeforeAssociate {
    // MARK: - 随机视频入口

    //: func func__pushToRandomVideoVC(isBeginRand: Bool) {
    func constraintNite(isBeginRand: Bool) {
        //: uploadRecord.uploadRecordEvent(eventID: ClickInRandomvideo)
        data_arrayMsg.automat(eventID: showRegulateUrl)
        //: guard TalkingSocketManager.shared.byWork == false else {
        guard ToPresent.shared.byWork == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.bury(showMsg: noti_scientificCurrencyValue)
            //: return
            return
        }
        //: TalkingPermissionTool.checkCameraAndMicrophone { isOpen in
        ContainPlate.tiff { isOpen in
            //: guard isOpen == true else { return }
            guard isOpen == true else { return }
            //: TalkingQuickVideoManager.req_videoMatchCheck() { succeed, result, errorModel in
            BlocCompare.instanceSpecifyInfoBecomeThreeAdvertising { succeed, result, errorModel in
                //: guard succeed else { return }
                guard succeed else { return }
                //: let json = JSON(result ?? [String: Any]())
                let json = JSON(result ?? [String: Any]())
                //: let vc = TalkingRandomVideoViewController()
                let vc = BorderHold()
                //: vc.fee = json["fee"].intValue
                vc.fee = json[(String(const_connectMsg))].intValue
                //: vc.vipFee = json["VIPFee"].intValue
                vc.vipFee = json[(String(mainMediaByCloudKey))].intValue
                //: vc.chattingNum = json["chattingNum"].intValue
                vc.chattingNum = json[(notiErrorMsg.replacingOccurrences(of: "legacy", with: "a") + "ingNum")].intValue
                //: vc.isBeginRand = isBeginRand
                vc.isBeginRand = isBeginRand
                //: vc.isFirstRandow = isBeginRand
                vc.isFirstRandow = isBeginRand
                //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
                self.chemist()?.navigationController?.pushViewController(vc, animated: true)
            }
        }
    }

    // MARK: - 跳转个人资料

    //: func func__pushToUserDetailVC(uid: String?) {
    func outsideTechnique(uid: String?) {
        //: guard let currentVC = self.currentViewController() else { return }
        guard let currentVC = self.chemist() else { return }
        //: if let profileVC = currentVC as? TalkingUserDetailViewController {
        if let profileVC = currentVC as? SaveTop {
            // 同一用户的资料页已经在顶部，只刷新
            //: if profileVC.uid == uid {
            if profileVC.uid == uid {
                //: profileVC.requestAllData()
                profileVC.editor()
                //: return
                return
            }
        }

        //: let vc = TalkingUserDetailViewController(tempUid: uid)
        let vc = SaveTop(tempUid: uid)
        //: getNavigationController()?.pushViewController(vc, animated: true)
        teeHoney()?.pushViewController(vc, animated: true)
    }

    // MARK: - 观众侧进入直播间

    /// 观众侧跳转到直播间
    /// - Parameters:
    ///   - uid: 主播id
    ///   - enterType: 入口
    //: func func_audiencePushToLiveRoomVC(uid: String, enterType: LiveEnterType) {
    func mouseEqually(uid: String, enterType: InsertLineBasicCritical) {
        // 同一直播间只能进一次
        //: guard String(TalkingLiveManager.shared().liveRoomModel.streamerInfo.uid) != uid else {
        guard String(CaptureUsed.mutualAcross().liveRoomModel.streamerInfo.uid) != uid else {
            //: self.func__showStatusBarErrorMsg(showMsg: "You're already in her live room".localized)
            self.bury(showMsg: String(bytes: data_flexData.map{approveAge(own: $0)}, encoding: .utf8)!.localized)
            //: return
            return
        }
        // 校验接口，通过后进入直播间
        //: TalkingAudienceManager().req_enterLiveRoom(streamerUid: uid) { succeed, result, errorModel in
        CancelTable().randomCreation(streamerUid: uid) { succeed, result, errorModel in
            //: guard succeed else { return }
            guard succeed else { return }
            //: guard let livemodel = TalkingLiveRoomModel.deserialize(from: result as? Dictionary) else { return }
            guard let livemodel = AlwaysGreat.deserialize(from: result as? Dictionary) else { return }
            // 退出之前的直播间
            //: let currentVC = self.func__getCurrentActivityVC()
            let currentVC = self.mare()
            //: if let vcArr = currentVC?.navigationController?.viewControllers {
            if let vcArr = currentVC?.navigationController?.viewControllers {
                //: for index in 0..<(vcArr.count) {
                for index in 0 ..< (vcArr.count) {
                    //: let vc = vcArr[index]
                    let vc = vcArr[index]
                    //: if vc.isKind(of: TalkingLivePullStreamsViewController.self) == true {
                    if vc.isKind(of: ConvertCell.self) == true {
                        //: (vc as! TalkingLivePullStreamsViewController).popCurrentViewController()
                        (vc as! ConvertCell).difficultYellow()
                    }
                }
            }

            // 进入新直播间
            //: TalkingLiveManager.shared().liveRoomModel = livemodel
            CaptureUsed.mutualAcross().liveRoomModel = livemodel
            //: let liveVc = TalkingLivePullStreamsViewController()
            let liveVc = ConvertCell()
            //: liveVc.type = enterType
            liveVc.type = enterType
            //: currentVC?.navigationController?.pushViewController(liveVc, animated: true)
            currentVC?.navigationController?.pushViewController(liveVc, animated: true)
            // 埋点
            //: switch enterType {
            switch enterType {
            //: case .match:
            case .match:
                //: uploadRecord.uploadRecordEvent(eventID: ClickMatchLiveWindowNoP, toUid: uid)
                data_arrayMsg.automat(eventID: const_containerPerId, toUid: uid)
            //: case .userDetail:
            case .userDetail:
                //: uploadRecord.uploadRecordEvent(eventID: ClickProfileLiveWindowNoP, toUid: uid)
                data_arrayMsg.automat(eventID: userPropertyString, toUid: uid)
            //: case .unknown: break
            case .unknown: break
            }
        }
    }

    // MARK: - 跳转聊天

    /// 跳转到消息列表页
    /// - Parameter isHalf: 是否半屏展示
    //: func func__pushToChatListVC(isHalfView: Bool = false) {
    func locateWith(isHalfView: Bool = false) {
        //: let vc = TalkingChatListViewController(isHalfView: isHalfView)
        let vc = AdvancedReduction(isHalfView: isHalfView)
        //: let currentVC = func__getCurrentActivityVC()
        let currentVC = mare()
        //: if isHalfView == false {
        if isHalfView == false {
            //: currentVC?.navigationController?.pushViewController(vc, animated: true)
            currentVC?.navigationController?.pushViewController(vc, animated: true)
            //: } else {
        } else {
            //: currentVC?.addChild(vc)
            currentVC?.addChild(vc)
            //: currentVC?.view.addSubview(vc.view)
            currentVC?.view.addSubview(vc.view)
        }
    }

    /// 跳转到消息聊天页
    /// - Parameters:
    ///   - chatID: 对方Id
    ///   - isFrom: 私聊页入口
    /// - Returns: 消息聊天页

    //: func func__pushToPriveteChatVC(chatID: String, isFrom: PrivateChatIsFromEnum = .Normal, completion: ((_ vc: TalkingPrivateChatController) -> Void)? = nil ) {
    func precis(chatID: String, isFrom: ConstantWith = .Normal, completion: ((_ vc: RunViewController) -> Void)? = nil) {
        //: guard chatID.count > 0 else { return }
        guard chatID.count > 0 else { return }

        //: if chatID != MacroDefine.getXiaoMiID() {
        if chatID != CharacteristicSine.beforeVent() { // 系统消息
            //: ProgressHUD.show()
            GrayView.blackCorner()
            //: let param = ["toUid": chatID, "momentId": "0", "extra": "1"]
            let param = [String(bytes: showSpecifyUrl.map{$0^42}, encoding: .utf8)!: chatID, String(bytes: showDocumentUrl.map{$0^75}, encoding: .utf8)!: "0", String(bytes: noti_flowName.map{signalAttention(crush: $0)}, encoding: .utf8)!: "1"]
            //: TalkingChatRequestTool.req_refreshUserChatInfo(param: param) { [weak self] succeed, result, errorModel in
            NameProjection.whoAccept(param: param) { [weak self] succeed, result, errorModel in
                //: ProgressHUD.dismiss()
                GrayView.at()
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: guard succeed else { return }
                guard succeed else { return }

                //: let userWrap = KeepArchitecture.func__transformedChatinfo(userDic: result as! Dictionary<String, Any>)
                let userWrap = KeepArchitecture.evolution(userDic: result as! [String: Any])
                //: DBUserInfoManager.cache_updateMsgUserInfoAndPostNotif(with: userWrap)
                TranslateScreen.noBring(with: userWrap)
                // 更新消息列表用户在线状态
                //: let userInfo = ["uid": chatID,
                let userInfo = [String(bytes: mainReplaceStr.reversed(), encoding: .utf8)!: chatID,
                                //: "onlineStatus": userWrap.onlineStatus,
                                String(bytes: appPrivacyId.reversed(), encoding: .utf8)!: userWrap.onlineStatus,
                                //: "isNewUser":userWrap.isNewUser,
                                String(bytes: appSumegrationMsg.map{$0^105}, encoding: .utf8)!: userWrap.isNewUser,
                                //: "userStatus": userWrap.userStatus]
                                String(bytes: mainSendValue.map{$0^163}, encoding: .utf8)!: userWrap.userStatus]
                //: NotificationCenter.default.post(name: MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION,
                NotificationCenter.default.post(name: userFlexStr,
                                                //: object: nil,
                                                object: nil,
                                                //: userInfo: userInfo)
                                                userInfo: userInfo)
                //: if userWrap.userStatus == 3 {
                if userWrap.userStatus == 3 { /// 被封号
                    //: self.func__showStatusBarErrorMsg(showMsg: "Account is restricted！".localized)
                    self.bury(showMsg: (String(mainBillMsg.prefix(9)) + String(notiConstraintFormat.prefix(4)) + String(app_markerIdentificationData.suffix(9))).localized)
                    //: return
                    return
                }
                //: DispatchQueue.main.async {
                DispatchQueue.main.async {
                    //: let chatVC = self.func__canPushToPriveteChatVC(chatID: chatID, isFrom: isFrom, userWrap: userWrap)
                    let chatVC = self.menuWithinShadow(chatID: chatID, isFrom: isFrom, userWrap: userWrap)
                    //: completion?(chatVC)
                    completion?(chatVC)
                }
            }
            //: }else{
        } else {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: let chatVC = self.func__canPushToPriveteChatVC(chatID: chatID, isFrom: isFrom, userWrap: KeepArchitecture())
                let chatVC = self.menuWithinShadow(chatID: chatID, isFrom: isFrom, userWrap: KeepArchitecture())
                //: completion?(chatVC)
                completion?(chatVC)
            }
        }
    }

    //: func func__canPushToPriveteChatVC(chatID: String, isFrom: PrivateChatIsFromEnum = .Normal, userWrap: KeepArchitecture ) -> TalkingPrivateChatController {
    func menuWithinShadow(chatID: String, isFrom: ConstantWith = .Normal, userWrap: KeepArchitecture) -> RunViewController {
        //: let currentVC = func__getCurrentActivityVC()
        let currentVC = mare()
        //: if isFrom != .LiveRoom, let vcArr = currentVC?.navigationController?.viewControllers {
        if isFrom != .LiveRoom, let vcArr = currentVC?.navigationController?.viewControllers {
            //: for index in 0..<(vcArr.count) {
            for index in 0 ..< (vcArr.count) {
                //: if vcArr[index] .isKind(of: TalkingPrivateChatController.self) == true {
                if vcArr[index].isKind(of: RunViewController.self) == true {
                    //: let vc = vcArr[index] as! TalkingPrivateChatController
                    let vc = vcArr[index] as! RunViewController
                    //: if vc.msgView.targetID == chatID {
                    if vc.msgView.targetID == chatID {
                        //: currentVC?.navigationController?.popToViewController(vc, animated: true)
                        currentVC?.navigationController?.popToViewController(vc, animated: true)
                        //: return vc
                        return vc
                    }
                }
            }
        }

        //: let vc = TalkingPrivateChatController(chatID: chatID, isFrom: isFrom, userWrap: userWrap)
        let vc = RunViewController(chatID: chatID, isFrom: isFrom, userWrap: userWrap)
        //: if isFrom == .LiveRoom {
        if isFrom == .LiveRoom {
            //: currentVC?.addChild(vc)
            currentVC?.addChild(vc)
            //: currentVC?.view.addSubview(vc.view)
            currentVC?.view.addSubview(vc.view)
            //: } else {
        } else {
            //: currentVC?.navigationController?.pushViewController(vc, animated: true)
            currentVC?.navigationController?.pushViewController(vc, animated: true)
        }
        //: return vc
        return vc
    }

    // MARK: - 跳转群聊

    //: func func__pushToGroupChat(groupId: String) {
    func situationMagnitudeent(groupId: String) {
        //: guard groupId.count > 0 else { return }
        guard groupId.count > 0 else { return }
        //: ProgressHUD.show()
        GrayView.blackCorner()
        //: TalkingChatRequestTool.req_checkChatRoom(roomId: groupId) { succeed, result, errorModel in
        NameProjection.structure(roomId: groupId) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            GrayView.at()
            //: guard succeed == true else {
            guard succeed == true else {
                //: if errorModel?.errorCode == 106 {
                if errorModel?.errorCode == 106 {
                    //: } else {
                } else {
                    //: self.func__showStatusBarErrorMsg(showMsg: errorModel?.errorMsg ?? "")
                    self.bury(showMsg: errorModel?.errorMsg ?? "")
                    //: if errorModel?.errorCode == 103 {
                    if errorModel?.errorCode == 103 { // 不在家族里
                    }
                }

                //: return
                return
            }

            //: guard let data = result as? [String: Any] else {
            guard let data = result as? [String: Any] else {
                //: return
                return
            }

            //: if MacroDefine.isGroupChat(groupId) {
            if CharacteristicSine.logDown(groupId) {
                //: } else {
            } else { // 公共聊天室
                //: V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
                V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
                    //: guard self.func__checkIsGroupChatVC(roomId: groupId) == false else { return }
                    guard self.tarSuspendCellVariationWithout(roomId: groupId) == false else { return }
                    //: let vc = TalkingGroupChatController(groupType: GroupType_Meeting, infoData: data)
                    let vc = PageChallengeClip(groupType: GroupType_Meeting, infoData: data)
                    //: self.func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
                    self.mare()?.navigationController?.pushViewController(vc, animated: true)

                    //: } fail: { code, desc in
                } fail: { code, desc in
                    //: if code == 10013 {
                    if code == 10013 { // 程序异常退出，未退出聊天室
                        //: guard self.func__checkIsGroupChatVC(roomId: groupId) == false else { return }
                        guard self.tarSuspendCellVariationWithout(roomId: groupId) == false else { return }
                        //: let vc = TalkingGroupChatController(groupType: GroupType_Meeting, infoData: data)
                        let vc = PageChallengeClip(groupType: GroupType_Meeting, infoData: data)
                        //: self.func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
                        self.mare()?.navigationController?.pushViewController(vc, animated: true)
                        //: } else {
                    } else {
                        //: self.func__showStatusBarErrorMsg(showMsg: "Failed to enter the chat room. Please try again later".localized)
                        self.bury(showMsg: String(bytes: mainPersonalDismissPath.reversed(), encoding: .utf8)!.localized)
                    }
                }
            }
        }
    }

    /// 检测堆栈中是否有群聊控制器，有则跳转到群聊页
    /// - Parameter roomId: 房间Id
    /// - Returns: 检测结果（true: 有; false: 无）
    //: private func func__checkIsGroupChatVC(roomId: String) -> Bool {
    private func tarSuspendCellVariationWithout(roomId: String) -> Bool {
        //: let currentVC = self.func__getCurrentActivityVC()
        let currentVC = self.mare()
        //: if let vcArr = currentVC?.navigationController?.viewControllers {
        if let vcArr = currentVC?.navigationController?.viewControllers {
            //: for index in 0..<(vcArr.count) {
            for index in 0 ..< (vcArr.count) {
                //: if vcArr[index].isKind(of: TalkingGroupChatController.self) == true {
                if vcArr[index].isKind(of: PageChallengeClip.self) == true {
                    //: let vc = vcArr[index] as! TalkingGroupChatController
                    let vc = vcArr[index] as! PageChallengeClip
                    //: if vc.infoModel.roomId == roomId {
                    if vc.infoModel.roomId == roomId {
                        //: currentVC?.navigationController?.popToViewController(vc, animated: true)
                        currentVC?.navigationController?.popToViewController(vc, animated: true)
                        //: return true
                        return true
                    }
                }
            }
        }

        //: return false
        return false
    }

    // MARK: - 任意用户的动态列表

    //: func func__pushUserPostListWithUid(uid: String) {
    func afterExpected(uid: String) {}

    // MARK: - 反馈feebook

    //: func func__pushFeedbackVC() {
    func primaryBody() {
        //: let currentVC = func__getCurrentActivityVC()
        let currentVC = mare()
        //: let vc = TalkingFeedbackVC.init()
        let vc = AccessibleVisit()
        //: currentVC?.navigationController?.pushViewController(vc, animated: true)
        currentVC?.navigationController?.pushViewController(vc, animated: true)
    }

    // MARK: - 消息跳转

    //: func func__actionPushForMessage(jumpModel: TalkingMessageJumpModel) {
    func nearEconomical(jumpModel: AlwaysFit) {
        //: if jumpModel.jumpKey == "url" {
        if jumpModel.jumpKey == (app_whyKey.replacingOccurrences(of: "lack", with: "l")) {
            //: func__pushToWebVC(urlStr: jumpModel.url)
            magnitudeer(urlStr: jumpModel.url)
            //: } else if jumpModel.jumpKey == "userDetail"{
        } else if jumpModel.jumpKey == (String(k_quantityMsg) + main_diskFormat.lowercased()) {}
    }

    // MARK: - 会员订阅网页

    //: @objc public func highlightScenario() {
    @objc public func highlightScenario() {
        //: BeforeAssociate.share.func__pushToWebVC(webViewType: .SubscribePage)
        BeforeAssociate.share.successfullyHi(webViewType: .SubscribePage)
    }
}

// MARK: - 跳转H5

//: extension BeforeAssociate {
extension BeforeAssociate {
    // 跳转全屏H5入口
    //: func func__pushToWebVC(webViewType: WebUrlType) {
    func successfullyHi(webViewType: FlexProperty) {
        //: func__pushToWebVC(webViewType: webViewType, webConfig: TalkingWebConfig())
        boss(webViewType: webViewType, webConfig: LocationMove())
    }

    /// 系统主动拨打弹窗，余额不足跳转充值/订阅页
    //: func func__jumpVideoCallToWebRecharge(popupCallIndex: Int, appendParams: String = "&type=6") {
    func heat(popupCallIndex: Int, appendParams: String = (String(noti_toleranceName))) {
        //: let view = TalkingInsufficientBalanceView.init()
        let view = NextEvolution()
        //: view.show()
        view.untilClose()
        //: view.openBtnClock = { [weak self] in
        view.openBtnClock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if popupCallIndex == 1 {
            if popupCallIndex == 1 { // 半屏充值页
                //: self.func__pushToHalfWebVC(webViewType: .RechargeHalfPage)
                self.deadlineBy(webViewType: .RechargeHalfPage)
                //: } else if popupCallIndex == 2 {
            } else if popupCallIndex == 2 { // 会员订阅弹窗
                //: func__pushToSubscribeAlert(appendParams: appendParams)
                corruption(appendParams: appendParams)
            }
        }
    }

    /// 余额不足跳转充值/订阅页
    /// - Parameters:
    ///   - clickEvent: 埋点事件
    ///   - sufficient: 余额是否充足（默认true）
    //: func func__jumpToWebRecharge(clickEvent: String = "", sufficient: Bool = true, appendParams: String = "&type=7") {
    func computeEstimated(clickEvent: String = "", sufficient: Bool = true, appendParams: String = (main_limitedUrl.capitalized + String(kMissionName.prefix(6)))) {
        //: let payWinType = ChartShowSceneScientific.share.appUserConfigMode.payWinType
        let payWinType = ChartShowSceneScientific.share.appUserConfigMode.payWinType
        // 样式：半屏充值页 || (已订阅 && 余额不足)

        //: let view = TalkingInsufficientBalanceView.init()
        let view = NextEvolution()
        //: view.show()
        view.untilClose()
        //: view.openBtnClock = { [weak self] in
        view.openBtnClock = { [weak self] in
            //: guard let self = self else {
            guard let self = self else {
                //: return
                return
            }
            //: if payWinType == 1 || (ChartShowSceneScientific.share.loginUserMode.loungePlus && sufficient == false) {
            if payWinType == 1 || (ChartShowSceneScientific.share.loginUserMode.loungePlus && sufficient == false) { // 半屏充值页
                //: self.func__pushToHalfWebVC(webViewType: .RechargeHalfPage, clickEvent: clickEvent)
                self.deadlineBy(webViewType: .RechargeHalfPage, clickEvent: clickEvent)
                //: } else if payWinType == 2 {
            } else if payWinType == 2 { // 会员订阅弹窗
                //: func__pushToSubscribeAlert(appendParams: appendParams)
                corruption(appendParams: appendParams)
            }
        }
    }

    /// 跳转会员订阅弹窗
    /// - Parameter appendParams: url拼接参数（假视频流程拼接："&type=6；默认流程："&type=7"）
    //: func func__pushToSubscribeAlert(appendParams: String = "&type=7") {
    func corruption(appendParams: String = (main_limitedUrl.capitalized + String(kMissionName.prefix(6)))) {
        //: var urlStr = TalkingWebManager.getFullUrl(urlType: .SubscribeAlert)
        var urlStr = DetailLog.chain(urlType: .SubscribeAlert)
        //: urlStr.append(appendParams)
        urlStr.append(appendParams)
        //: BeforeAssociate.share.func__pushToWebVC(urlStr: urlStr)
        BeforeAssociate.share.magnitudeer(urlStr: urlStr)
        // 曝光用户数埋点
        //: uploadRecord.uploadRecordEvent(eventID: subscribtionRecordButton, parameterStr: ["amount": 0])
        data_arrayMsg.lightly(eventID: k_sincePath, parameterStr: [String(bytes: main_implementTitle.reversed(), encoding: .utf8)!: 0])
    }

    /// 跳转半屏H5入口
    /// - Parameters:
    ///   - webViewType: 网页URL
    ///   - clickEvent: 埋点事件
    //: func func__pushToHalfWebVC(webViewType: WebUrlType, clickEvent: String = "") {
    func deadlineBy(webViewType: FlexProperty, clickEvent: String = "") {
        //: var config = TalkingWebConfig.init()
        var config = LocationMove()
        //: config.showLoadingView = false
        config.showLoadingView = false
        //: config.isHalfView = true
        config.isHalfView = true
        //: func__pushToWebVC(webViewType: webViewType, webConfig: config)
        boss(webViewType: webViewType, webConfig: config)
        // 充值埋点
        //: if webViewType == .RechargeHalfPage {
        if webViewType == .RechargeHalfPage {
            //: RECHARGE_CLICK_EVENT = clickEvent
            constRunDetailUrl = clickEvent
            //: if clickEvent.count > 0 {
            if clickEvent.count > 0 {
                //: uploadRecord.uploadRecordEvent(eventID: clickEvent, parameterStr: ["amount": 0])
                data_arrayMsg.lightly(eventID: clickEvent, parameterStr: [String(bytes: main_implementTitle.reversed(), encoding: .utf8)!: 0])
            }
        }
    }

    /// 跳转到充值优惠弹窗
    //: func func_pushToDiscountRechargeView() {
    func currentQuantityent() {
        //: guard !ChartShowSceneScientific.share.appUserConfigMode.discountUrl.isEmpty else { return }
        guard !ChartShowSceneScientific.share.appUserConfigMode.discountUrl.isEmpty else { return }
        //: let httpsUrl = ChartShowSceneScientific.share.appConfigMode.urlH5Domain + ChartShowSceneScientific.share.appUserConfigMode.discountUrl
        let httpsUrl = ChartShowSceneScientific.share.appConfigMode.urlH5Domain + ChartShowSceneScientific.share.appUserConfigMode.discountUrl
        //: let httpUrl = httpsUrl.replacingOccurrences(of: "https://", with: "http://")
        let httpUrl = httpsUrl.replacingOccurrences(of: (String(k_billInviteKey) + String(appGroupWeeklyId.prefix(7))), with: (String(constRemarkValue.suffix(7))))
        //: BeforeAssociate.share.func__pushToWebVC(urlStr: httpUrl)
        BeforeAssociate.share.magnitudeer(urlStr: httpUrl)
    }

    //: func func__pushToWebVC(webViewType: WebUrlType, webConfig: TalkingWebConfig) {
    func boss(webViewType: FlexProperty, webConfig: LocationMove) {
        //: let urlStr = TalkingWebManager.getFullUrl(urlType: webViewType)
        let urlStr = DetailLog.chain(urlType: webViewType)
        //: func__pushToWebView(urlStr: urlStr, webViewType: webViewType, webConfig: webConfig)
        atCore(urlStr: urlStr, webViewType: webViewType, webConfig: webConfig)
    }

    //: func func__pushToWebVC(urlStr: String?, webConfig: TalkingWebConfig? = nil) {
    func magnitudeer(urlStr: String?, webConfig: LocationMove? = nil) {
        //: let config = (webConfig == nil) ? TalkingWebConfig():webConfig
        let config = (webConfig == nil) ? LocationMove() : webConfig
        //: func__pushToWebView(urlStr: urlStr, webViewType: nil, webConfig: config!)
        atCore(urlStr: urlStr, webViewType: nil, webConfig: config!)
    }

    //: func func__pushToWebView(urlStr: String?, webViewType: WebUrlType?, webConfig: TalkingWebConfig) {
    func atCore(urlStr: String?, webViewType: FlexProperty?, webConfig: LocationMove) {
        //: guard urlStr != nil && urlStr != "" else { return }
        guard urlStr != nil, urlStr != "" else { return }
        //: var config = webConfig
        var config = webConfig

        // 有值且大于0，半屏按照比例展示
        //: if config.widthHeight ?? 0 > 0 {
        if config.widthHeight ?? 0 > 0 {
            //: config.isHalfView = true
            config.isHalfView = true
        }
        // 解析url中带的参数
        //: let urlParams = JSON(urlStr!.urlParameters ?? [:])
        let urlParams = JSON(urlStr!.urlParameters ?? [:])
        //: if urlParams["transparency"].stringValue == "1" { // 透明背景
        if urlParams[(String(constTotaleractionTitle) + appFlagFormat.replacingOccurrences(of: "comment", with: "e"))].stringValue == "1" { // 透明背景
            //: config.clearBgColor = true
            config.clearBgColor = true
        }

        // url拼接参数
        //: let allowCharSet: CharacterSet = CharacterSet.init(charactersIn: "`%^{}\"[]|\\<>").inverted
        let allowCharSet = CharacterSet(charactersIn: "`%^{}" + "\"" + "[]|\\<>").inverted
        //: var urlStr = urlStr!.addingPercentEncoding(withAllowedCharacters: allowCharSet)!
        var urlStr = urlStr!.addingPercentEncoding(withAllowedCharacters: allowCharSet)!
        //: let otherParams = "version=\(AppNetVersion)&packageId=\(PackageID)&bundleId=\(AppBundle)"
        let otherParams = (data_wrapValue.lowercased() + String(show_corruptionCookieUrl.suffix(5))) + "\(dataRenderTitle)" + (String(k_extentName.prefix(5)) + "ageId=") + "\(noti_messageFormat)" + (String(k_denseId.prefix(6)) + "eId=") + "\(show_primaryUrl)"
        //: if urlStr.contains("?") {
        if urlStr.contains("?") {
            //: urlStr = "\(urlStr)&\(otherParams)"
            urlStr = "\(urlStr)&\(otherParams)"
            //: } else {
        } else {
            //: urlStr = "\(urlStr)?\(otherParams)"
            urlStr = "\(urlStr)?\(otherParams)"
        }

        //: let vc = TalkingWebViewController.init(urlString: urlStr, webViewType: webViewType, webConfig: config)
        let vc = BrownGroup(urlString: urlStr, webViewType: webViewType, webConfig: config)

        // 展示网页
        //: if let currentVC = func__getCurrentActivityVC() {
        if let currentVC = mare() {
            // 如果当前视图是模态上来的，跳转到下级时只能使用模态效果跳转
            //: var currentVCIsPresent = false
            var currentVCIsPresent = false
            //: if currentVC.isKind(of: TalkingWebViewController.self) &&
            if currentVC.isKind(of: BrownGroup.self) &&
                //: (currentVC as! TalkingWebViewController).isModal == true {
                (currentVC as! BrownGroup).isModal == true
            {
                //: currentVCIsPresent = true
                currentVCIsPresent = true
            }

            //: if config.isHalfView {
            if config.isHalfView { // 半屏使用present
                //: if config.widthHeight == nil {
                if config.widthHeight == nil {
                    //: vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight*2/3)
                    vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: show_licenseTitle, height: dataChainValue * 2 / 3)
                    //: vc.tranConfig.configCorner(corners: [.topLeft, .topRight], radius: 18)
                    vc.tranConfig.asGo(corners: [.topLeft, .topRight], radius: 18)
                    //: } else {
                } else {
                    //: vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenWidth/config.widthHeight!)
                    vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: show_licenseTitle, height: show_licenseTitle / config.widthHeight!)
                }
                //: vc.isModal = true
                vc.isModal = true
                //: currentVC.present(vc, animated: true)
                currentVC.present(vc, animated: true)

                //: } else if config.clearBgColor || currentVCIsPresent {
            } else if config.clearBgColor || currentVCIsPresent { // 透明背景只能用present
                //: vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
                vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: show_licenseTitle, height: dataChainValue)
                //: vc.isModal = true
                vc.isModal = true
                //: currentVC.present(vc, animated: true)
                currentVC.present(vc, animated: true)

                //: } else {
            } else {
                //: vc.isModal = false
                vc.isModal = false
                //: currentVC.navigationController?.pushViewController(vc, animated: true)
                currentVC.navigationController?.pushViewController(vc, animated: true)
            }
        }
    }
}

// MARK: - 获取当前视图、导航

//: extension BeforeAssociate {
public extension BeforeAssociate {
    //: @objc public func func__getCurrentActivityVC() -> UIViewController? {
    @objc func mare() -> UIViewController? {
        //: return currentViewController()
        return chemist()
    }
}

//: struct TalkingMessageJumpModel: HandyJSON {
struct AlwaysFit: HandyJSON {
    //: var jumpKey: String?
    var jumpKey: String? // 评论的id
    //: var jumpUid: String?
    var jumpUid: String?
    //: var url: String?
    var url: String?
}
