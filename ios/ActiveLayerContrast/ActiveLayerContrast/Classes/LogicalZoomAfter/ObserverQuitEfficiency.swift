
//: Declare String Begin

/*: "checkAndShowMaleInvitePopup_1" :*/
fileprivate let const_purpleStr:String = "CHECK"
fileprivate let app_crushStyleName:String = "owMalewould you floor notice"
fileprivate let appDebateNextMessage:String = "Popup_1grin become belly lib"

/*: "checkAndShowMaleInvitePopup_2" :*/
fileprivate let main_blingValue:[Character] = ["c","h","e","c","k","A","n","d","S","h","o","w","M","a","l"]
fileprivate let appWaitResolveTitle:[Character] = ["e","I","n","v","i","t","e","P","o"]
fileprivate let mainLessLicenseRouteKey:[Character] = ["p","u","p","_","2"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ObserverQuitEfficiency.swift
//  AbroadTalking
//
//  Created by young on 2023/3/2.
//

//: import UIKit
import UIKit

/// 男性邀请视频通话场景
//: let maleInviteCallSceneSEL_String_1 = "checkAndShowMaleInvitePopup_1"
let main_colorData = (const_purpleStr.lowercased() + "AndSh" + String(app_crushStyleName.prefix(6)) + "Invite" + String(appDebateNextMessage.prefix(7)))
//: let maleInviteCallSceneSEL_String_2 = "checkAndShowMaleInvitePopup_2"
let noti_transformKey = (String(main_blingValue) + String(appWaitResolveTitle) + String(mainLessLicenseRouteKey))

//: public class TalkingApplication: UIApplication {
public class ObserverQuitEfficiency: UIApplication {
    // 男性邀请通话弹窗
    //: var inviteCallView: MaleInviteCallView?
    var inviteCallView: ObserverView?
    //: private var callUid = ""
    private var callUid = ""
    //: private var callVideoUrl = ""
    private var callVideoUrl = ""
    //: private var callHeadPic = ""
    private var callHeadPic = ""

    //: public override func sendEvent(_ event: UIEvent) {
    override public func sendEvent(_ event: UIEvent) {
        //: super.sendEvent(event)
        super.sendEvent(event)
        //: let touches: Set<UITouch> = event.allTouches ?? []
        let touches: Set<UITouch> = event.allTouches ?? []
        //: guard touches.first?.phase == .began else { return }
        guard touches.first?.phase == .began else { return }
        // 男性用户启动邀请弹窗逻辑
        //: showMaleInviteCallView_1()
        packageBy()
    }
}

// MARK: - 【男性用户邀请通话弹窗监听】

//: extension TalkingApplication {
extension ObserverQuitEfficiency {
    /// 场景一：停留在Hot页面、消息列表、我的页面 无任何操作
    //: func showMaleInviteCallView_1() {
    func packageBy() {
        //: guard check_showMaleInvitePopup() else { return }
        guard mouse() else { return }
        //: cancelTimer(selectorString: maleInviteCallSceneSEL_String_1)
        consumptionTotal(selectorString: main_colorData)
        //: performTimer(selectorString: maleInviteCallSceneSEL_String_1)
        mustInvite(selectorString: main_colorData)
    }

    /// 场景一：检查并展示男性邀请弹窗
    //: @objc private func checkAndShowMaleInvitePopup_1() {
    @objc private func checkAndShowMaleInvitePopup_1() {
        //: guard check_showMaleInvitePopup() else { return }
        guard mouse() else { return }
        //: guard let vc = currentViewController() else { return }
        guard let vc = chemist() else { return }
        //: if vc is TalkingSocialViewController ||
        if vc is TitleureViewController ||
            //: vc is TalkingMessageViewController ||
            vc is SelectAmong ||
            //: vc is TalkingMeViewController {
            vc is LastCapacityNumber
        {
            //: showMaleInviteCallView()
            sophisticatedStage()
        }
    }

    /// 场景二/三：停留在某主播的动态详情页 或 个人主页（不管是否有操作）
    /// - Parameters:
    ///   - uid: 用户ID
    ///   - videoUrl: 视频封面
    ///   - headPic: 头像
    //: func showMaleInviteCallView_2(uid: String, videoUrl: String, headPic: String) {
    func betweenBoard(uid: String, videoUrl: String, headPic: String) {
        //: guard check_showMaleInvitePopup() else { return }
        guard mouse() else { return }
        //: guard uid != ChartShowSceneScientific.share.loginUserMode.userID else { return }
        guard uid != ChartShowSceneScientific.share.loginUserMode.userID else { return }
        //: cancelTimer(selectorString: maleInviteCallSceneSEL_String_2)
        consumptionTotal(selectorString: noti_transformKey)
        //: performTimer(selectorString: maleInviteCallSceneSEL_String_2)
        mustInvite(selectorString: noti_transformKey)
        //: self.callUid = uid
        self.callUid = uid
        //: self.callVideoUrl = videoUrl
        self.callVideoUrl = videoUrl
        //: self.callHeadPic = headPic
        self.callHeadPic = headPic
    }

    /// 场景二/三：检查并展示男性邀请弹窗
    //: @objc private func checkAndShowMaleInvitePopup_2() {
    @objc private func checkAndShowMaleInvitePopup_2() {
        //: guard check_showMaleInvitePopup() else { return }
        guard mouse() else { return }
        //: guard let vc = currentViewController() else { return }
        guard let vc = chemist() else { return }
        //: if vc is TalkingMomentDetailVC || vc is TalkingUserDetailViewController {
        if vc is FutureCriticalSimilar || vc is SaveTop {
            //: showMaleInviteCallView()
            sophisticatedStage()
        }
    }

    /// 展示男性邀请弹窗
    //: private func showMaleInviteCallView() {
    private func sophisticatedStage() {
        //: inviteCallView = MaleInviteCallView()
        inviteCallView = ObserverView()
        //: inviteCallView?.show(uid: self.callUid, videoUrl: self.callVideoUrl, headPic: self.callHeadPic)
        inviteCallView?.sinceProcessRadio(uid: self.callUid, videoUrl: self.callVideoUrl, headPic: self.callHeadPic)
        //: inviteCallView?.dismissBlock = { [weak self] in
        inviteCallView?.dismissBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.clearStatus()
            self.comprehensiveOff()
        }
    }

    /// 判断是否应该展示男性邀请弹窗
    //: private func check_showMaleInvitePopup() -> Bool {
    private func mouse() -> Bool {
        //: guard ChartShowSceneScientific.share.loginUserMode.sex == Gender.male.rawValue,
        guard ChartShowSceneScientific.share.loginUserMode.sex == SharedOdd.male.rawValue,
              //: ChartShowSceneScientific.share.appUserConfigMode.inviteCall > 0,
              ChartShowSceneScientific.share.appUserConfigMode.inviteCall > 0,
              //: ChartShowSceneScientific.share.appUserConfigMode.inviteTimes > 0,
              ChartShowSceneScientific.share.appUserConfigMode.inviteTimes > 0,
              //: !TalkingSocketManager.shared.byWork,
              !ToPresent.shared.byWork,
              //: !TalkingSocketManager.shared.isCalling,
              !ToPresent.shared.isCalling,
              //: self.applicationState != .background,
              self.applicationState != .background,
              //: inviteCallView == nil else {
              inviteCallView == nil
        else {
            //: return false
            return false
        }

        //: return MaleInviteCallView.checkShowMaleInviteCallView()
        return ObserverView.plate()
    }

    /// 清除状态
    //: private func clearStatus() {
    private func comprehensiveOff() {
        //: self.inviteCallView = nil
        self.inviteCallView = nil
        //: self.callUid = ""
        self.callUid = ""
        //: self.callVideoUrl = ""
        self.callVideoUrl = ""
        //: self.callHeadPic = ""
        self.callHeadPic = ""
    }

    /// 取消定时器
    /// - Parameter aSelector: 方法
    //: func cancelTimer(selectorString: String) {
    func consumptionTotal(selectorString: String) {
        //: self.clearStatus()
        self.comprehensiveOff()
        //: NSObject.cancelPreviousPerformRequests(withTarget: self,
        NSObject.cancelPreviousPerformRequests(withTarget: self,
                                               //: selector: Selector(selectorString),
                                               selector: Selector(selectorString),
                                               //: object: nil)
                                               object: nil)
    }

    /// 开启定时器
    /// - Parameter aSelector: 方法
    //: private func performTimer(selectorString: String) {
    private func mustInvite(selectorString: String) {
        //: perform(Selector(selectorString),
        perform(Selector(selectorString),
                //: with: nil,
                with: nil,
                //: afterDelay: TimeInterval(ChartShowSceneScientific.share.appUserConfigMode.inviteCall))
                afterDelay: TimeInterval(ChartShowSceneScientific.share.appUserConfigMode.inviteCall))
    }
}
