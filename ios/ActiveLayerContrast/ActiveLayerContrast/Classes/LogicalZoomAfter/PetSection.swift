
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_onName:[UInt8] = [0xfe,0x3,0xfe,0x9,0xbd,0xf8,0x4,0xf9,0xfa,0x7,0xcf,0xbe,0xb5,0xfd,0xf6,0x8,0xb5,0x3,0x4,0x9,0xb5,0xf7,0xfa,0xfa,0x3,0xb5,0xfe,0x2,0x5,0x1,0xfa,0x2,0xfa,0x3,0x9,0xfa,0xf9]

fileprivate func globalMini(curve num: UInt8) -> UInt8 {
    let value = Int(num) - 149
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Continue matching with other users？" :*/
fileprivate let appReduceName:[UInt8] = [0x27,0xb,0xa,0x10,0xd,0xa,0x11,0x1,0x44,0x9,0x5,0x10,0x7,0xc,0xd,0xa,0x3,0x44,0x13,0xd,0x10,0xc,0x44,0xb,0x10,0xc,0x1,0x16,0x44,0x11,0x17,0x1,0x16,0x17,0x8b,0xd8,0xfb]

private func spotReason(start num: UInt8) -> UInt8 {
    return num ^ 100
}

/*: "Yes" :*/
fileprivate let noti_photoFormat:[Character] = ["Y","e","s"]

/*: "robotVideoNum" :*/
fileprivate let user_vidId:[Character] = ["r","o","b","o","t","V","i","d","e","o","N"]
fileprivate let user_distributionName:[Character] = ["u","m"]

/*: "freeCallTimes" :*/
fileprivate let mainSaveStr:String = "capable orangfreeCal"
fileprivate let k_holidayData:String = "bloc earn marlTimes"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PetSection.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

//: import CallKit.CXCallObserver
import CallKit.CXCallObserver

//: class TalkingVideoInitivCallVC: TalkingBaseViewController {
class PetSection: TrainBrush {
    //: var chatModel: TalkingVideoChatModel?
    var chatModel: GreatEnhanceTimingAgileModel? // 视频通话模型
    //: private var miniView: TalkingVideoMiniView?
    private var miniView: DivideStrokeStorage? // 视频通话小窗口
    //: private var isFromMiniView = false
    private var isFromMiniView = false // 是否点击小窗口进入
    //: private var palyerStatus = VideoPlayerStatus.Unknown
    private var palyerStatus = CountKind.Unknown // 视频播放状态
    //: var isRandomVCPush = false
    var isRandomVCPush = false // 是否随机视频匹配进来

    //: override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_onName.map{globalMini(curve: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: let nav = self.navigationController as? TalkingNavigationController
        let nav = self.navigationController as? MediaAfter
        //: nav?.protectedPushVc = nil
        nav?.protectedPushVc = nil
        //: UIApplication.shared.isIdleTimerDisabled = true
        UIApplication.shared.isIdleTimerDisabled = true // 设备不会进入休眠状态
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: if self.miniView != nil {
        if self.miniView != nil { // 移除小窗口
            //: self.miniView?.removeFromSuperview()
            self.miniView?.removeFromSuperview()
            //: self.miniView = nil
            self.miniView = nil
            //: TalkingSocketManager.shared.byWorkVC = nil
            ToPresent.shared.byWorkVC = nil
        }
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = UIColor.RGBA(51, 51, 51, 1)
        self.view.backgroundColor = UIColor.doingShelter(51, 51, 51, 1)
        //: TalkingSocketManager.shared.byWork = true
        ToPresent.shared.byWork = true
        //: setupSubviews()
        openBox()
        //: setupSubViewsConstraint()
        distanceWritten()
        //: req_callGetUserInfo()
        bind()
        //: self.startPreview()
        self.squareModel()
    }

    //: deinit {
    deinit {
        //: self.player?.stopPlay()
        self.player?.stepCurrency()
        //: self.player?.removeVideoWidget()
        self.player?.sound()
        //: self.player = nil
        self.player = nil
        //: UIApplication.shared.isIdleTimerDisabled = false
        UIApplication.shared.isIdleTimerDisabled = false
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: TalkingSocketManager.shared.byWork = false
        ToPresent.shared.byWork = false
        //: TalkingSocketManager.shared.isCalling = false
        ToPresent.shared.isCalling = false
    }

    // MARK: - Lazy Load

    /// 视频通话操作按钮
    //: private lazy var interactionView: TalkingVideoInitivCallView = {
    private lazy var interactionView: ContainDelay = {
        //: let v = TalkingVideoInitivCallView(frame: .zero, chatModel: self.chatModel)
        let v = ContainDelay(frame: .zero, chatModel: self.chatModel)
        //: v.durationTime = Double(TalkingVideoInitivCallManager.shared.videoCallModel.callCountdown)
        v.durationTime = Double(GraphicEquipment.shared.videoCallModel.callCountdown)
        //: v.delegate = self
        v.delegate = self
        //: return v
        return v
        //: }()
    }()

    // 视频通话小窗口
    //: private lazy var windowView: TalkingVideoWindowView = {
    private lazy var windowView: ShouldDifficult = {
        //: let v = TalkingVideoWindowView()
        let v = ShouldDifficult()
        //: v.frame = CGRect(x: ScreenWidth-15-actualWidth(w: 125), y: StatusBarHeight+actualHeight(h: 25)+26+35, width: actualWidth(w: 125), height: actualHeight(h: 170))
        v.frame = CGRect(x: show_licenseTitle - 15 - actualWidth(w: 125), y: show_orientationKey + actualHeight(h: 25) + 26 + 35, width: actualWidth(w: 125), height: actualHeight(h: 170))
        //: v.block = { [weak self] in
        v.block = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.changeRenderView()
            self.simultaneously()
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var videoManager: TalkingVideoInitivCallTool = {
    private lazy var videoManager: ValueSpace = {
        //: let m = TalkingVideoInitivCallTool()
        let m = ValueSpace()
        //: m.infoModel = self.chatModel
        m.infoModel = self.chatModel
        // 视图传递给manager
        //: m.bgVideoView = self.view
        m.bgVideoView = self.view
        //: m.bgView = self.interactionView
        m.bgView = self.interactionView
        //: m.windowVideoView = self.windowView.renderView
        m.windowVideoView = self.windowView.renderView
        //: return m
        return m
        //: }()
    }()

    // 懒加载初始化
    //: private lazy var player: TalkingVideoPlayerManager? = {
    private lazy var player: ExecuteOrange? = {
        //: let  player = TalkingVideoPlayerManager.init()
        let player = ExecuteOrange()
        //: player.player.setMute(false)
        player.player.setMute(false)
        //: return player
        return player
        //: }()
    }()
}

// MARK: - Request && 刷新UI

//: extension TalkingVideoInitivCallVC {
extension PetSection {
    /// 初始化信息
    //: private func req_callGetUserInfo() {
    private func bind() {
        //: self.chatModel = TalkingVideoChatModel.init()
        self.chatModel = GreatEnhanceTimingAgileModel()
        //: self.chatModel?.isCaller = true
        self.chatModel?.isCaller = true
        //: self.chatModel?.videoStage = .Calling
        self.chatModel?.videoStage = .Calling
        //: self.chatModel?.renderPostion = .SelfOnWindow
        self.chatModel?.renderPostion = .SelfOnWindow
        //: self.chatModel?.byWorkNow = true
        self.chatModel?.byWorkNow = true

        //: self.player?.delegate = self
        self.player?.delegate = self
        //: self.player?.playerWithUrlAndVideoView(url: TalkingVideoInitivCallManager.shared.videoCallModel.callVideoUrl, view: self.interactionView)
        self.player?.week(url: GraphicEquipment.shared.videoCallModel.callVideoUrl, view: self.interactionView)
        //: self.videoManager.startPreview()
        self.videoManager.towardIt()
    }
}

// MARK: - Event

//: extension TalkingVideoInitivCallVC {
extension PetSection {
    /// 预览视频画面
    //: private func startPreview() {
    private func squareModel() {
        //: self.videoManager.startPreview()
        self.videoManager.towardIt()
    }

    // 将当前视图从栈中移除
    //: private func popCurrentViewController(animated: Bool = true) {
    private func amWith(animated: Bool = true) {
        //: self.navigationController?.popViewController(animated: animated)
        self.navigationController?.popViewController(animated: animated)
//        if self.navigationController?.topViewController == self {
//            self.navigationController?.popViewController(animated: animated)
//        } else {
//            if var vcArr = self.navigationController?.viewControllers {
//                if let index = vcArr.firstIndex(of: self) {
//                    vcArr.remove(at: index)
//                    self.navigationController?.setViewControllers(vcArr, animated: false)
//                }
//            }
//        }
    }

    /// 视频通话双方窗口转换
    //: private func changeRenderView() {
    private func simultaneously() {
        //: if self.chatModel?.renderPostion == .selfOnBg {
        if self.chatModel?.renderPostion == .selfOnBg {
            //: self.chatModel?.renderPostion = .SelfOnWindow
            self.chatModel?.renderPostion = .SelfOnWindow
            //: self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
            self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
            //: } else if self.chatModel?.renderPostion == .SelfOnWindow {
        } else if self.chatModel?.renderPostion == .SelfOnWindow {
            //: self.chatModel?.renderPostion = .selfOnBg
            self.chatModel?.renderPostion = .selfOnBg
            //: self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
            self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
        }

        //: self.videoManager.changeRenderView()
        self.videoManager.okDeploy()
    }
}

// MARK: - PlayerDelegete

//: extension TalkingVideoInitivCallVC: TalkingVideoPlayerDelegate {
extension PetSection: NativeCalculate {
    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func graphic(player: ExecuteOrange, status: CountKind) {
        //: palyerStatus = status
        palyerStatus = status
        //: if status == .Failed {
        if status == .Failed {
            //: uploadRecord.uploadRecordEvent(eventID: videoPlayFailure)
            data_arrayMsg.automat(eventID: show_similarMsg)
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {
    func momentumBridge(player: ExecuteOrange, duration: Int, currentTime: Int) {}

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {
    func magnitudeerestBy(player: ExecuteOrange, progress: CGFloat) {}
}

// MARK: - PersistConstruct【通话按钮操作事件】

//: extension TalkingVideoInitivCallVC: Talking1v1VideoInteractionViewDelegate {
extension PetSection: PersistConstruct {
    //: func interactionView_reportSucceed() {
    func smart() {}

    /// 接听视频通话
    //: func interactionView_shouldAcceptCall() {
    func priceHero() {}

    /// 拨打方结束通话
    //: func interactionView_shouldEndCall() {
    func filterDown() {
        //: TalkingAlertShow.hideAlert()
        ImmediateThan.mage()
        //: if self.isRandomVCPush && !interactionView.isAutoCloseView {
        if self.isRandomVCPush && !interactionView.isAutoCloseView {
            //: TalkingAlertShow.alert(title: nil, message: "Continue matching with other users？".localized, leftBtnTitle: "No".localized, rightBtnTitle: "Yes".localized, leftBlock: {
            ImmediateThan.beanTransform(title: nil, message: String(bytes: appReduceName.map{spotReason(start: $0)}, encoding: .utf8)!.localized, leftBtnTitle: "No".localized, rightBtnTitle: (String(noti_photoFormat)).localized, leftBlock: {
                //: self.randowCallIsEndTool(isNewRandow: false)
                self.significantToIntervalegrity(isNewRandow: false)
                //: }, rightBlock: {
            }, rightBlock: {
                //: self.randowCallIsEndTool(isNewRandow: true)
                self.significantToIntervalegrity(isNewRandow: true)
                //: })
            })
            //: return
            return
        }
        //: interactionViewEndCall(isPush: false)
        frameworkSearchion(isPush: false)
        //: popCurrentViewController()
        amWith()
    }

    //: func interactionViewEndCall(isPush: Bool) {
    func frameworkSearchion(isPush: Bool) {
        //: if self.miniView != nil {
        if self.miniView != nil { // 移除小窗口
            //: self.miniView?.removeFromSuperview()
            self.miniView?.removeFromSuperview()
            //: self.miniView = nil
            self.miniView = nil
            //: TalkingSocketManager.shared.byWorkVC = nil
            ToPresent.shared.byWorkVC = nil
        }
        //: let duration = TalkingVideoInitivCallManager.shared.videoCallModel.callCountdown - Int(interactionView.durationTime)
        let duration = GraphicEquipment.shared.videoCallModel.callCountdown - Int(interactionView.durationTime)
        //: let uid = interactionView.durationTime <= 0 ? "\(TalkingVideoInitivCallManager.shared.videoCallModel.uid)" : ChartShowSceneScientific.share.loginUserMode.userID
        let uid = interactionView.durationTime <= 0 ? "\(GraphicEquipment.shared.videoCallModel.uid)" : ChartShowSceneScientific.share.loginUserMode.userID
        //: TalkingVideoInitivCallManager.shared.req_userOperation(type: 2, duration: duration, stopUid: uid) { succeed, result, errorModel in
        GraphicEquipment.shared.nearWhenWindowRaceFenderItem(type: 2, duration: duration, stopUid: uid) { succeed, result, errorModel in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: ChartShowSceneScientific.share.loginUserMode.robotVideoNum = json["robotVideoNum"].intValue
            ChartShowSceneScientific.share.loginUserMode.robotVideoNum = json[(String(user_vidId) + String(user_distributionName))].intValue
            //: ChartShowSceneScientific.share.loginUserMode.freeCallTimes = json["freeCallTimes"].intValue
            ChartShowSceneScientific.share.loginUserMode.freeCallTimes = json[(String(mainSaveStr.suffix(7)) + String(k_holidayData.suffix(6)))].intValue
            /// 结束通话，改变通话状态才进行下次匹配
            //: if isPush {
            if isPush {
                //: NotificationCenter.default.post(name: MATCHVIDEOCALL_END_NOTIFICATION, object: nil)
                NotificationCenter.default.post(name: user_coverPath, object: nil)
            }
        }
        /// 视频失败上报
        //: if palyerStatus != .Finished && palyerStatus != .Playing {
        if palyerStatus != .Finished && palyerStatus != .Playing {
            //: uploadRecord.uploadRecordEvent(eventID: videoPlayFailure)
            data_arrayMsg.automat(eventID: show_similarMsg)
        }

        //: BeforeAssociate.share.func__jumpVideoCallToWebRecharge(popupCallIndex: ChartShowSceneScientific.share.appUserConfigMode.popupCallEndEvent)
        BeforeAssociate.share.heat(popupCallIndex: ChartShowSceneScientific.share.appUserConfigMode.popupCallEndEvent)

        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.0) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.0) {
            //: if self.currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
            if self.chemist()?.isKind(of: BrownGroup.self) == true {
                //: let vc = self.currentViewController() as! TalkingWebViewController
                let vc = self.chemist() as! BrownGroup
                //: vc.isVideoCallRechargeHalfPage = true
                vc.isVideoCallRechargeHalfPage = true
            }
        }
    }

    /// 随机匹配通话挂断时
    //: func randowCallIsEndTool(isNewRandow: Bool) {
    func significantToIntervalegrity(isNewRandow: Bool) {
        //: if !isNewRandow{
        if !isNewRandow {
            //: interactionViewEndCall(isPush: false)
            frameworkSearchion(isPush: false)
            //: if let targetVC = navigationController?.viewControllers.first(where: { $0 is RandomMatchVC }) {
            if let targetVC = navigationController?.viewControllers.first(where: { $0 is LengthViewController }) {
                //: navigationController?.viewControllers = [targetVC]
                navigationController?.viewControllers = [targetVC]
                //: navigationController?.popToViewController(targetVC, animated: false)
                navigationController?.popToViewController(targetVC, animated: false)
            }
            //: }else {
        } else {
            //: interactionViewEndCall(isPush: true)
            frameworkSearchion(isPush: true)
            //: popCurrentViewController()
            amWith()
        }
    }

    /// 旋转摄像头
    //: func interactionView_shouldChangeCamera(isFront: Bool) {
    func transaction(isFront: Bool) {
        //: self.videoManager.useFrontCamera(isFront)
        self.videoManager.visibleCommon(isFront)
    }

    /// 开启/关闭摄像头
    //: func interactionView_shouldForbiddenCamera(forbidden: Bool) {
    func particleService(forbidden: Bool) {
        //: self.videoManager.useCamera(!forbidden)
        self.videoManager.productDoinger(!forbidden)
    }

    /// 展示视频通话小窗口
    //: func interactionView_shouldDisplayMiniWindow() {
    func anyHost() {
        //: TalkingSocketManager.shared.byWorkVC = self
        ToPresent.shared.byWorkVC = self
        //: self.miniView = TalkingVideoMiniView.buildVideoMiniView()
        self.miniView = DivideStrokeStorage.weekScript()
        //: self.player?.player.setupVideoWidget(self.miniView?.renderView, insert: 0)
        self.player?.player.setupVideoWidget(self.miniView?.renderView, insert: 0)
        //: self.videoManager.smallRenderView = self.miniView?.renderView
        self.videoManager.smallRenderView = self.miniView?.renderView
        //: self.videoManager.enterSmallRenderMode()
        self.videoManager.date()
        //: self.miniView?.tapGestureBlock = { [weak self] in
        self.miniView?.tapGestureBlock = { [weak self] in // 还原回通话界面
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.videoManager.exitSmallRenderMode()
            self.videoManager.itBy()
            //: if self.chatModel?.renderPostion == .selfOnBg {
            if self.chatModel?.renderPostion == .selfOnBg {
                //: self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
                self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
                //: } else if self.chatModel?.renderPostion == .SelfOnWindow {
            } else if self.chatModel?.renderPostion == .SelfOnWindow {
                //: self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
                self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
            }
            //: self.videoManager.changeRenderView()
            self.videoManager.okDeploy()
            //: self.isFromMiniView = true
            self.isFromMiniView = true
            //: self.currentViewController()?.navigationController?.pushViewController(self, animated: true)
            self.chemist()?.navigationController?.pushViewController(self, animated: true)
        }
        //: popCurrentViewController()
        amWith()
    }
}

// MARK: - Layout

//: extension TalkingVideoInitivCallVC {
extension PetSection {
    /// 添加视图
    //: private func setupSubviews() {
    private func openBox() {
        //: self.view.layer.masksToBounds = true
        self.view.layer.masksToBounds = true
        //: self.view.addSubview(interactionView)
        self.view.addSubview(interactionView)
        //: self.interactionView.addWindowView(view: self.windowView)
        self.interactionView.perHistoryEquallyNous(view: self.windowView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func distanceWritten() {
        //: interactionView.snp.makeConstraints { make in
        interactionView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
