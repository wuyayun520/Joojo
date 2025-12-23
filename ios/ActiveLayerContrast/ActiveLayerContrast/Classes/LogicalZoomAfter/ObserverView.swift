
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_attachPath:[UInt8] = [0x8d,0x8a,0x8d,0x90,0xcc,0x87,0x8b,0x80,0x81,0x96,0xde,0xcd,0xc4,0x8c,0x85,0x97,0xc4,0x8a,0x8b,0x90,0xc4,0x86,0x81,0x81,0x8a,0xc4,0x8d,0x89,0x94,0x88,0x81,0x89,0x81,0x8a,0x90,0x81,0x80]

private func toleranceBorderSty(ceiling num: UInt8) -> UInt8 {
    return num ^ 228
}

/*: "male_invite_call_mask" :*/
fileprivate let notiTabDonKingTitle:[Character] = ["m","a","l","e","_","i","n","v","i","t","e"]
fileprivate let appTroubleStr:String = "origin bling break_call"

/*: "get json error" :*/
fileprivate let showThanMessage:[Character] = ["g","e","t"," ","j","s","o","n"," "]
fileprivate let user_builderStr:String = "ecookieor"

/*: "#FF2348" :*/
fileprivate let k_definePath:String = "found drawing broadcast player#FF2348"

/*: "She invites you to call" :*/
fileprivate let app_viewProsecutionName:String = "She near immediate target alive send"
fileprivate let data_warningSeaMeetPath:String = "s you trecent official message security"
fileprivate let noti_specialStr:String = "O"
fileprivate let main_foreId:String = " callclassic head shelter retain cloud"

/*: "btn_video_drop_nor" :*/
fileprivate let noti_timeData:[Character] = ["b","t","n","_","v","i","d","e","o","_","d"]
fileprivate let showThroughInstanceName:[Character] = ["r","o"]
fileprivate let main_spellStr:[Character] = ["p","_","n","o","r"]

/*: "male_invite_call_nor" :*/
fileprivate let const_meetingKey:[Character] = ["m","a","l","e","_","i","n","v","i","t","e","_","c","a"]
fileprivate let const_calculatePath:[Character] = ["l"]
fileprivate let main_middleMentionMsg:String = "l_nordecrease interval appointed"

/*: "transform.scale" :*/
fileprivate let userOpenUrl:String = "problem"
fileprivate let user_spotString:String = "aassociatedsfor"

/*: "animation" :*/
fileprivate let user_centerCorrectTitle:String = "frequencynimfrequency"

/*: "icon_Chat_freetimes" :*/
fileprivate let const_memoTitle:[Character] = ["i","c","o","n","_","C","h","a","t","_","f"]
fileprivate let show_gamePath:[Character] = ["r","e","e","t","i","m","e","s"]

/*: "limit" :*/
fileprivate let constBoundData:[UInt8] = [0xe1,0xe4,0xe0,0xe4,0xf9]

private func readerExport(provider num: UInt8) -> UInt8 {
    return num ^ 141
}

/*: "uid" :*/
fileprivate let notiOverTitle:[Character] = ["u","i","d"]

/*: "invitePop" :*/
fileprivate let user_legacyResourceTitle:String = "consentnvconsentt"

/*: "headPic" :*/
fileprivate let k_momentumStr:String = "let remote undertakeheadPic"

/*: "videoUrl" :*/
fileprivate let show_nousFormat:String = "guide datevideoUrl"

/*: "videoPop" :*/
fileprivate let app_latPainterMovementName:String = "condition lowervideoPop"

/*: "yyyy-MM-dd" :*/
fileprivate let main_bothStr:[Character] = ["y","y","y","y","-","M","M"]
fileprivate let showAgileString:[Character] = ["-","d","d"]

/*: "today" :*/
fileprivate let k_betweenShString:String = "TODAY"

/*: "times" :*/
fileprivate let app_responseId:String = "fragmentmes"

/*: "ShowMaleInviteCallViewDateKey_ :*/
fileprivate let notiScientificBeautyString:String = "to green number spineShowM"
fileprivate let notiSpecifyStr:String = "nviteCasum data"
fileprivate let dataFaceMsg:String = "upon break where disclose replyllVi"
fileprivate let notiKitData:String = "addition primary fraction snapeKey_"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ObserverView.swift
//  ActiveLayerContrast
//
//  Created by DouXiu on 2025/8/21.
//

//: import UIKit
import UIKit

//: class MaleInviteCallView: UIView {
class ObserverView: UIView {
    //: var dismissBlock: (() -> Void)?
    var dismissBlock: (() -> Void)?
    //: private var popView: TalkingPopView?
    private var popView: ActivityPrior?
    /// 计时器
    //: private var timeoutTimer: Timer?
    private var timeoutTimer: Timer?
    /// 拨打中背景音乐
    //: private var bgmPlayer: TalkingCallBGMPlayer?
    private var bgmPlayer: ExtendEquipment?
    /// 视频封面
    //: private var myVideoUrl = ""
    private var myVideoUrl = ""
    /// 通话头像
    //: private var callHeadPic = ""
    private var callHeadPic = ""
    /// 用户不在线时，是否换个用户拨打
    //: private var needCallAgain = false
    private var needCallAgain = false

    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = UIScreen.main.bounds
        self.frame = UIScreen.main.bounds
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_attachPath.map{toleranceBorderSty(ceiling: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage.placeHolderImage(sex: Gender.female.rawValue)
        v.image = UIImage.holiday(sex: SharedOdd.female.rawValue)
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.isUserInteractionEnabled = true
        v.isUserInteractionEnabled = true
        //: v.layer.cornerRadius = 16
        v.layer.cornerRadius = 16
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: self.addSubview(v)
        self.addSubview(v)
        //: return v
        return v
        //: }()
    }()

    // 视频播放器
    //: private lazy var videoPlayer: TalkingVideoPlayerManager = {
    private lazy var videoPlayer: ExecuteOrange = {
        //: let player = TalkingVideoPlayerManager()
        let player = ExecuteOrange()
        //: player.setMute(bEnable: true)
        player.object(bEnable: true)
        //: return player
        return player
        //: }()
    }()

    //: private lazy var maskTopImgV: UIImageView = {
    private lazy var maskTopImgV: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: let img = UIImage.BundleImageNamed(name: "male_invite_call_mask")
        let img = UIImage.road(name: (String(notiTabDonKingTitle) + String(appTroubleStr.suffix(5)) + "_mask"))
        //: if let cgimage = img.cgImage {
        if let cgimage = img.cgImage {
            //: v.image = UIImage(cgImage: cgimage, scale: img.scale, orientation: .down)
            v.image = UIImage(cgImage: cgimage, scale: img.scale, orientation: .down)
        }
        //: v.isUserInteractionEnabled = true
        v.isUserInteractionEnabled = true
        //: bgImgView.addSubview(v)
        bgImgView.addSubview(v)
        //: return v
        return v
        //: }()
    }()

    //: private lazy var svgaPlayer: SVGAPlayer = {
    private lazy var svgaPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: bgImgView.addSubview(player)
        bgImgView.addSubview(player)
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Live_countdown_bg)
        let url = DocumentWhite.default.countensity(type: .Live_countdown_bg)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(showThanMessage) + user_builderStr.replacingOccurrences(of: "cookie", with: "rr")))
        }
        //: return player
        return player
        //: }()
    }()

    //: private lazy var svgaNumLab: UILabel = {
    private lazy var svgaNumLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 20)
        lab.font = UIFont.pass(fontSize: 20)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.textColor = UIColor(hex: "#FF2348")
        lab.textColor = UIColor(hex: (String(k_definePath.suffix(7))))
        //: bgImgView.addSubview(lab)
        bgImgView.addSubview(lab)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.text = "She invites you to call".localized
        label.text = (String(app_viewProsecutionName.prefix(4)) + "invite" + String(data_warningSeaMeetPath.prefix(7)) + noti_specialStr.lowercased() + String(main_foreId.prefix(5))).localized
        //: label.font = UIFont.pingfangMediumFont(fontSize: 18)
        label.font = UIFont.pass(fontSize: 18)
        //: label.textColor = .white
        label.textColor = .white
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: bgImgView.addSubview(label)
        bgImgView.addSubview(label)
        //: return label
        return label
        //: }()
    }()

    //: private lazy var maskBottomImgV: UIImageView = {
    private lazy var maskBottomImgV: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage.BundleImageNamed(name: "male_invite_call_mask")
        v.image = UIImage.road(name: (String(notiTabDonKingTitle) + String(appTroubleStr.suffix(5)) + "_mask"))
        //: v.isUserInteractionEnabled = true
        v.isUserInteractionEnabled = true
        //: bgImgView.addSubview(v)
        bgImgView.addSubview(v)
        //: return v
        return v
        //: }()
    }()

    // 挂断/取消 按钮
    //: private lazy var hangupBtn: UIButton = {
    private lazy var hangupBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_drop_nor"), for: .normal)
        btn.setImage(UIImage.road(name: (String(noti_timeData) + String(showThroughInstanceName) + String(main_spellStr))), for: .normal)
        //: btn.addTarget(self, action: #selector(hangupButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(micSize), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: bgImgView.addSubview(btn)
        bgImgView.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    // 接听按钮
    //: private lazy var acceptBtn: UIButton = {
    private lazy var acceptBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "male_invite_call_nor"), for: .normal)
        btn.setImage(UIImage.road(name: (String(const_meetingKey) + String(const_calculatePath) + String(main_middleMentionMsg.prefix(5)))), for: .normal)
        //: btn.addTarget(self, action: #selector(acceptButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(roleObject), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        // 添加关键帧动画
        //: let keyAnimation = CAKeyframeAnimation()
        let keyAnimation = CAKeyframeAnimation()
        //: keyAnimation.keyPath = "transform.scale"
        keyAnimation.keyPath = (userOpenUrl.replacingOccurrences(of: "problem", with: "tr") + user_spotString.replacingOccurrences(of: "associated", with: "n") + "m.scale")
        //: keyAnimation.values = [NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1, y: 1)),
        keyAnimation.values = [NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1, y: 1)),
                               //: NSValue(cgAffineTransform: CGAffineTransform(scaleX: actualWidth(w: 84/70), y: actualWidth(w: 84/70))),
                               NSValue(cgAffineTransform: CGAffineTransform(scaleX: actualWidth(w: 84 / 70), y: actualWidth(w: 84 / 70))),
                               //: NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1, y: 1))]
                               NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1, y: 1))]
        //: keyAnimation.duration = 1.2
        keyAnimation.duration = 1.2
        //: keyAnimation.repeatCount = MAXFLOAT
        keyAnimation.repeatCount = MAXFLOAT
        //: keyAnimation.isRemovedOnCompletion = false
        keyAnimation.isRemovedOnCompletion = false
        //: keyAnimation.fillMode = .both
        keyAnimation.fillMode = .both
        //: keyAnimation.calculationMode = .cubicPaced
        keyAnimation.calculationMode = .cubicPaced
        //: btn.layer.add(keyAnimation, forKey: "animation")
        btn.layer.add(keyAnimation, forKey: (user_centerCorrectTitle.replacingOccurrences(of: "frequency", with: "a") + "tion"))
        //: bgImgView.addSubview(btn)
        bgImgView.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    // 免费通话图标
    //: private lazy var freeImg: UIImageView = {
    private lazy var freeImg: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_Chat_freetimes")
        img.image = UIImage.road(name: (String(const_memoTitle) + String(show_gamePath)))
        //: img.isHidden = true
        img.isHidden = true
        //: bgImgView.addSubview(img)
        bgImgView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    // 通话控件
    //: private lazy var videoCallManager: TalkingCallMenuManager = {
    private lazy var videoCallManager: RapidSpell = {
        //: let m = TalkingCallMenuManager()
        let m = RapidSpell()
        //: return m
        return m
        //: }()
    }()
}

// MARK: - Load Data

//: extension MaleInviteCallView {
extension ObserverView {
    /// 加载视频匹配用户数据
    //: private func loadMatchData(needRefreshUI: Bool) {
    private func replace(needRefreshUI: Bool) {
        //: TalkingQuickVideoManager.req_getMatchV4List(params: ["limit":20]) { succeed, result, errorModel in
        BlocCompare.link(params: [String(bytes: constBoundData.map{readerExport(provider: $0)}, encoding: .utf8)!: 20]) { succeed, result, errorModel in
            //: guard succeed == true, let result = result as? [[String: Any]], !result.isEmpty else {
            guard succeed == true, let result = result as? [[String: Any]], !result.isEmpty else {
                //: self.dismiss()
                self.doingReceiver()
                //: return
                return
            }
            // 随机选择一个字典
            //: guard let randomDict = result.randomElement() else {
            guard let randomDict = result.randomElement() else {
                //: self.dismiss()
                self.doingReceiver()
                //: return
                return
            }
            //: self.videoCallManager.uid = randomDict["uid"] as? String ?? ""
            self.videoCallManager.uid = randomDict[(String(notiOverTitle))] as? String ?? ""
            //: self.videoCallManager.source = "invitePop"
            self.videoCallManager.source = (user_legacyResourceTitle.replacingOccurrences(of: "consent", with: "i") + "ePop")

            //: if needRefreshUI == true {
            if needRefreshUI == true { // 更新当前用户信息，刷新UI
                //: self.callHeadPic = randomDict["headPic"] as? String ?? ""
                self.callHeadPic = randomDict[(String(k_momentumStr.suffix(7)))] as? String ?? ""
                //: self.myVideoUrl = randomDict["videoUrl"] as? String ?? ""
                self.myVideoUrl = randomDict[(String(show_nousFormat.suffix(8)))] as? String ?? ""
                //: self.refreshUI()
                self.overReplacement()

                //: } else {
            } else { // 直接拨打
                //: self.callVideo()
                self.momentumAcross()
            }
        }
    }
}

// MARK: - Event

//: extension MaleInviteCallView {
extension ObserverView {
    /// 展示弹窗
    /// - Parameters:
    ///   - uid: 用户ID
    ///   - videoUrl: 视频封面
    ///   - headPic: 头像
    //: func show(uid: String, videoUrl: String, headPic: String) {
    func sinceProcessRadio(uid: String, videoUrl: String, headPic: String) {
        // 记录一次展示次数
        //: MaleInviteCallView.writeMaleInviteCallViewTimes()
        ObserverView.wait()

        //: if !uid.isEmpty {
        if !uid.isEmpty { // 直接展示，没有再取匹配池
            //: videoCallManager.uid = uid
            videoCallManager.uid = uid
            //: videoCallManager.source = "videoPop"
            videoCallManager.source = (String(app_latPainterMovementName.suffix(8)))
            //: callHeadPic = headPic
            callHeadPic = headPic
            //: myVideoUrl = videoUrl
            myVideoUrl = videoUrl
            //: needCallAgain = true
            needCallAgain = true
            //: refreshUI()
            overReplacement()

            //: } else {
        } else {
            // 直接取匹配池
            //: loadMatchData(needRefreshUI: true)
            replace(needRefreshUI: true)
        }
    }

    /// 拨打视频通话
    //: private func callVideo() {
    private func momentumAcross() {
        //: videoCallManager.checkAndCallVideo()
        videoCallManager.nameStatus()
        //: videoCallManager.onReqestCallErrorBlock = { [weak self] errNo in
        videoCallManager.onReqestCallErrorBlock = { [weak self] errNo in
            //: guard let self = self, needCallAgain == true, errNo == 250822 else {
            guard let self = self, needCallAgain == true, errNo == 250_822 else {
                //: self?.dismiss()
                self?.doingReceiver()
                //: return
                return
            }
            //: self.needCallAgain = false
            self.needCallAgain = false
            //: self.loadMatchData(needRefreshUI: false)
            self.replace(needRefreshUI: false)
        }
    }

    /// 取消通话按钮点击事件
    //: @objc private func hangupButtonClick() {
    @objc private func micSize() {
        //: dismiss()
        doingReceiver()
    }

    /// 接听按钮点击事件
    //: @objc private func acceptButtonClick() {
    @objc private func roleObject() {
        //: self.callVideo()
        self.momentumAcross()
    }

    //: @objc private func dismiss() {
    @objc private func doingReceiver() {
        //: dismissBlock?()
        dismissBlock?()
        //: popView?.dismissView()
        popView?.lastRemark()
        //: popView = nil
        popView = nil
        //: timeoutTimer?.invalidate()
        timeoutTimer?.invalidate()
        //: timeoutTimer = nil
        timeoutTimer = nil
        //: stopBGM()
        micWith()
    }

    //: func closeView() {
    func behindSecondWeight() {
        //: dismiss()
        doingReceiver()
    }
}

// MARK: - 控制每日展示的Key

//: extension MaleInviteCallView {
extension ObserverView {
    /// 检测是否可以展示邀请视频
    /// - Returns: 检测结果
    //: class func checkShowMaleInviteCallView() -> Bool {
    class func plate() -> Bool {
        //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
        let today = NSDate.faceLens(date: Date(), dateFormat: (String(main_bothStr) + String(showAgileString)))
        //: let dict = Defaults.dictionary(forKey: MaleInviteCallView.getMaleInviteCallViewKey())
        let dict = show_modelHideFormat.dictionary(forKey: ObserverView.logLikeContext())
        //: let storedDate = dict?["today"] as? String
        let storedDate = dict?[(k_betweenShString.lowercased())] as? String
        //: var times = dict?["times"] as? Int ?? 0
        var times = dict?[(app_responseId.replacingOccurrences(of: "fragment", with: "ti"))] as? Int ?? 0
        //: if dict == nil || storedDate != today {
        if dict == nil || storedDate != today {
            //: times = 0
            times = 0
        }
        //: if times >= ChartShowSceneScientific.share.appUserConfigMode.inviteTimes {
        if times >= ChartShowSceneScientific.share.appUserConfigMode.inviteTimes {
            //: return false
            return false
        }
        //: return true
        return true
    }

    /// 消耗当日一次弹窗额度
    //: class private func writeMaleInviteCallViewTimes() {
    private class func wait() {
        //: let key = MaleInviteCallView.getMaleInviteCallViewKey()
        let key = ObserverView.logLikeContext()
        //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
        let today = NSDate.faceLens(date: Date(), dateFormat: (String(main_bothStr) + String(showAgileString)))
        //: var dict = Defaults.dictionary(forKey: key) ?? [:]
        var dict = show_modelHideFormat.dictionary(forKey: key) ?? [:]
        //: let storedDate = dict["today"] as? String
        let storedDate = dict[(k_betweenShString.lowercased())] as? String
        //: var times = dict["times"] as? Int ?? 0
        var times = dict[(app_responseId.replacingOccurrences(of: "fragment", with: "ti"))] as? Int ?? 0
        //: if storedDate != today {
        if storedDate != today {
            //: times = 0
            times = 0
        }
        //: dict["today"] = today
        dict[(k_betweenShString.lowercased())] = today
        //: dict["times"] = times + 1
        dict[(app_responseId.replacingOccurrences(of: "fragment", with: "ti"))] = times + 1
        //: Defaults.set(dict, forKey: key)
        show_modelHideFormat.set(dict, forKey: key)
    }

    /// 展示邀请视频弹窗的Key
    //: class private func getMaleInviteCallViewKey() -> String {
    private class func logLikeContext() -> String {
        //: return "ShowMaleInviteCallViewDateKey_\(ChartShowSceneScientific.share.loginUserMode.userID)"
        return (String(notiScientificBeautyString.suffix(5)) + "aleI" + String(notiSpecifyStr.prefix(7)) + String(dataFaceMsg.suffix(4)) + "ewDat" + String(notiKitData.suffix(5))) + "\(ChartShowSceneScientific.share.loginUserMode.userID)"
    }
}

// MARK: - 通话音乐

//: extension MaleInviteCallView {
extension ObserverView {
    /// 初始化视频通话背景音乐
    //: private func setUpBGMAndStartPlayer() {
    private func three() {
        //: self.bgmPlayer = TalkingCallBGMPlayer.callBGMPlayer(type: .invitePop)
        self.bgmPlayer = ExtendEquipment.brushWrite(type: .invitePop)
        //: self.bgmPlayer?.play()
        self.bgmPlayer?.belowCalled()
    }

    /// 停止播放背景音乐
    //: private func stopBGM() {
    private func micWith() {
        //: guard self.bgmPlayer != nil else { return }
        guard self.bgmPlayer != nil else { return }
        //: self.bgmPlayer?.stop()
        self.bgmPlayer?.indicator()
        //: self.bgmPlayer = nil
        self.bgmPlayer = nil
    }
}

// MARK: - NativeCalculate【视频播放器】

//: extension MaleInviteCallView: TalkingVideoPlayerDelegate {
extension ObserverView: NativeCalculate {
    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func graphic(player: ExecuteOrange, status: CountKind) {
        //: if status == .Playing {
        if status == .Playing {
            //: self.videoPlayer.setRenderMode(renderMode: .FILL_SCREEN)
            self.videoPlayer.label(renderMode: .FILL_SCREEN)
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {}
    func momentumBridge(player: ExecuteOrange, duration: Int, currentTime: Int) {}

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {}
    func magnitudeerestBy(player: ExecuteOrange, progress: CGFloat) {}
}

// MARK: - Layout

//: extension MaleInviteCallView {
extension ObserverView {
    /// 刷新UI
    //: private func refreshUI() {
    private func overReplacement() {
        //: if self.popView == nil {
        if self.popView == nil {
            //: self.popView = TalkingPopView.init(frame: UIScreen.main.bounds)
            self.popView = ActivityPrior(frame: UIScreen.main.bounds)
            //: self.popView?.initWithView(view: self)
            self.popView?.bot(view: self)
            //: self.popView?.showInView(view: MacroDefine.getWindow())
            self.popView?.crucial(view: CharacteristicSine.asCap())
            //: self.popView?.isRemoveTapGes = true
            self.popView?.isRemoveTapGes = true
        }
        //: setupSubViewsConstraint()
        receivePlay()
        //: if timeoutTimer == nil {
        if timeoutTimer == nil {
            //: var countdown = 30
            var countdown = 30
            //: timeoutTimer = Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: { [weak self] _ in
            timeoutTimer = Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.svgaNumLab.text = "\(countdown)"
                self.svgaNumLab.text = "\(countdown)"
                //: countdown -= 1
                countdown -= 1
                //: if countdown <= 0 {
                if countdown <= 0 {
                    //: self.dismiss()
                    self.doingReceiver()
                }
                //: })
            })
            //: timeoutTimer?.fire()
            timeoutTimer?.fire()
        }
        //: setUpBGMAndStartPlayer()
        three()
        //: bgImgView.setUrlImage(urlStr: callHeadPic)
        bgImgView.fireIn(urlStr: callHeadPic)

        //: if !myVideoUrl.isEmpty {
        if !myVideoUrl.isEmpty {
            //: videoPlayer.delegate = self
            videoPlayer.delegate = self
            //: videoPlayer.playerWithUrlAndVideoView(url: self.myVideoUrl, view: self.bgImgView)
            videoPlayer.week(url: self.myVideoUrl, view: self.bgImgView)
            //: } else {
        } else {
            //: videoPlayer.stopPlay()
            videoPlayer.stepCurrency()
            //: videoPlayer.removeVideoWidget()
            videoPlayer.sound()
        }

        //: hangupBtn.isHidden = false
        hangupBtn.isHidden = false
        //: acceptBtn.isHidden = false
        acceptBtn.isHidden = false
        //: freeImg.isHidden = !(ChartShowSceneScientific.share.loginUserMode.freeCallTimes > 0)
        freeImg.isHidden = !(ChartShowSceneScientific.share.loginUserMode.freeCallTimes > 0)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func receivePlay() {
        //: bgImgView.snp.remakeConstraints { make in
        bgImgView.snp.remakeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: actualWidth(w: 279), height: actualWidth(w: 346)))
            make.size.equalTo(CGSize(width: actualWidth(w: 279), height: actualWidth(w: 346)))
        }

        //: maskTopImgV.snp.remakeConstraints { make in
        maskTopImgV.snp.remakeConstraints { make in
            //: make.leading.trailing.top.equalToSuperview()
            make.leading.trailing.top.equalToSuperview()
            //: make.height.equalTo(actualWidth(w: 70))
            make.height.equalTo(actualWidth(w: 70))
        }

        //: svgaPlayer.snp.makeConstraints { make in
        svgaPlayer.snp.makeConstraints { make in
            //: make.leading.top.equalTo(actualWidth(w: 20))
            make.leading.top.equalTo(actualWidth(w: 20))
            //: make.width.height.equalTo(40)
            make.width.height.equalTo(40)
        }

        //: svgaNumLab.snp.makeConstraints { make in
        svgaNumLab.snp.makeConstraints { make in
            //: make.center.width.height.equalTo(svgaPlayer)
            make.center.width.height.equalTo(svgaPlayer)
        }

        //: titleLab.snp.remakeConstraints { make in
        titleLab.snp.remakeConstraints { make in
            //: make.centerY.equalTo(svgaPlayer)
            make.centerY.equalTo(svgaPlayer)
            //: make.leading.equalTo(svgaPlayer.snp.trailing).offset(actualWidth(w: 10))
            make.leading.equalTo(svgaPlayer.snp.trailing).offset(actualWidth(w: 10))
            //: make.trailing.equalTo(-actualWidth(w: 20))
            make.trailing.equalTo(-actualWidth(w: 20))
        }

        //: maskBottomImgV.snp.remakeConstraints { make in
        maskBottomImgV.snp.remakeConstraints { make in
            //: make.leading.trailing.bottom.equalToSuperview()
            make.leading.trailing.bottom.equalToSuperview()
            //: make.height.equalTo(maskTopImgV)
            make.height.equalTo(maskTopImgV)
        }

        //: hangupBtn.snp.remakeConstraints { make in
        hangupBtn.snp.remakeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 20))
            make.leading.equalTo(actualWidth(w: 20))
            //: make.bottom.equalTo(-actualWidth(w: 40))
            make.bottom.equalTo(-actualWidth(w: 40))
            //: make.size.equalTo(actualWidth(w: 56))
            make.size.equalTo(actualWidth(w: 56))
        }

        //: acceptBtn.snp.remakeConstraints { make in
        acceptBtn.snp.remakeConstraints { make in
            //: make.trailing.equalTo(-actualWidth(w: 20))
            make.trailing.equalTo(-actualWidth(w: 20))
            //: make.centerY.equalTo(hangupBtn)
            make.centerY.equalTo(hangupBtn)
            //: make.size.equalTo(actualWidth(w: 70))
            make.size.equalTo(actualWidth(w: 70))
        }

        //: freeImg.snp.makeConstraints { make in
        freeImg.snp.makeConstraints { make in
            //: make.trailing.equalTo(acceptBtn).offset(actualWidth(w: 2))
            make.trailing.equalTo(acceptBtn).offset(actualWidth(w: 2))
            //: make.top.equalTo(acceptBtn).offset(actualWidth(w: -8))
            make.top.equalTo(acceptBtn).offset(actualWidth(w: -8))
            //: make.size.equalTo(CGSize(width: actualWidth(w: 41), height: actualWidth(w: 28)))
            make.size.equalTo(CGSize(width: actualWidth(w: 41), height: actualWidth(w: 28)))
        }
    }
}
