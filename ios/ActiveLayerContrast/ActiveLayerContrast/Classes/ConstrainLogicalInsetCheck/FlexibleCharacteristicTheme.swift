
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appDisappearStr:[UInt8] = [0xfb,0xfc,0xfb,0xe6,0xba,0xf1,0xfd,0xf6,0xf7,0xe0,0xa8,0xbb,0xb2,0xfa,0xf3,0xe1,0xb2,0xfc,0xfd,0xe6,0xb2,0xf0,0xf7,0xf7,0xfc,0xb2,0xfb,0xff,0xe2,0xfe,0xf7,0xff,0xf7,0xfc,0xe6,0xf7,0xf6]

private func longOwner(allow num: UInt8) -> UInt8 {
    return num ^ 146
}

/*: "Say something...     " :*/
fileprivate let kGiveMsg:String = "Say sposition lens writ lens"
fileprivate let show_sectionMsg:[Character] = ["o","m","e","t","h"]
fileprivate let show_fadeName:String = "corruption transaction interesteding.."

/*: "btn_video_gift_nor" :*/
fileprivate let showNetMsg:String = "form safebtn_v"
fileprivate let noti_picSignalFormat:[Character] = ["g","i","f"]
fileprivate let constReasonKey:[Character] = ["t","_","n","o","r"]

/*: "btn_live_sx_nor" :*/
fileprivate let userMedalMessage:[Character] = ["b","t","n","_","l","i","v","e"]
fileprivate let noti_pullStr:[Character] = ["_","s"]
fileprivate let mainNumbereractionId:[Character] = ["x","_","n","o","r"]

/*: "btn_live_sx_pre" :*/
fileprivate let user_eagerRevealKey:[Character] = ["b","t","n","_","l","i","v","e","_","s","x","_","p","r","e"]

/*: "#FF2348" :*/
fileprivate let notiTrainStr:[Character] = ["#","F","F","2","3"]
fileprivate let notiDisabledFormat:String = "4plat"

/*: "btn_live_yx_nor" :*/
fileprivate let show_effectTitle:String = "btn_liadjust ping trouble connection accept"
fileprivate let appDenseKey:String = "difficult round chooseve_yx"

/*: "btn_live_yx_pre" :*/
fileprivate let app_classicId:String = "precis activity exportbtn_liv"
fileprivate let k_blankIncreaseData:String = "e_yesterday monster mm bind"
fileprivate let user_implementTitle:[Character] = ["y","x","_","p","r","e"]

/*: "toUid" :*/
fileprivate let show_indicatorId:String = "toUidcart carrier"

/*: "giftId" :*/
fileprivate let notiEfficiencyName:String = "require available gray satisfy ehgiftId"

/*: "giftNum" :*/
fileprivate let showJustKey:String = "restriction primarily scenegiftNum"

/*: "pkgItemsetId" :*/
fileprivate let show_largeTitle:[Character] = ["p","k","g","I"]
fileprivate let const_wordPath:String = "topic break hung needtemsetId"

/*: "totalMfCoin" :*/
fileprivate let dataOddEquallyAccountString:String = "totalMgenerate she pop it"
fileprivate let userDisappearEstimatedKey:String = "fCoinarray launch"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FlexibleCharacteristicTheme.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: @objc protocol TalkingLiveRoomBottomViewDelegate: NSObjectProtocol {
@objc protocol CurveEfficiency: NSObjectProtocol {
    //: func func__commentBtnClick()
    func channel()
}

//: class TalkingLiveRoomBottomView: UIView {
class FlexibleCharacteristicTheme: UIView {
    //: var toUid: String?
    var toUid: String? /// 送给谁

    //: open weak var delegate: TalkingLiveRoomBottomViewDelegate?
    open weak var delegate: CurveEfficiency?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        tagRaw()
        //: setupSubViewsConstraint()
        totalRes()
        //: InputDrawing.shared.func__addDelegate(self)
        InputDrawing.shared.divideVisit(self)
        //: refreshRedCountStatus()
        totalView()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appDisappearStr.map{longOwner(allow: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.clear
        view.backgroundColor = UIColor.clear
        //: return view
        return view
        //: }()
    }()

    //: private lazy var commentBtn: UIButton = {
    private lazy var commentBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("  " + "Say something...     ".localized, for: .normal)
        btn.setTitle("  " + (String(kGiveMsg.prefix(5)) + String(show_sectionMsg) + String(show_fadeName.suffix(5)) + ".     ").localized, for: .normal)
        //: btn.setTitleColor(UIColor(red: 255/255.0, green: 255/255.0, blue: 255/255.0, alpha: 0.8), for: .normal)
        btn.setTitleColor(UIColor(red: 255 / 255.0, green: 255 / 255.0, blue: 255 / 255.0, alpha: 0.8), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = UIFont.bagUniform(type: .Regular, fontSize: 14)
        //: btn.setBackgroundColor(color: UIColor(red: 0/255.0, green: 0/255.0, blue: 0/255.0, alpha: 0.25), forState: .normal)
        btn.asTimingPlain(color: UIColor(red: 0 / 255.0, green: 0 / 255.0, blue: 0 / 255.0, alpha: 0.25), forState: .normal)
        //: btn.layer.cornerRadius = 17
        btn.layer.cornerRadius = 17
        //: if LanguageManager.shared.direction == .rightToLeft {
        if TitlePer.shared.direction == .rightToLeft {
            //: btn.contentHorizontalAlignment = .right
            btn.contentHorizontalAlignment = .right
            //: } else {
        } else {
            //: btn.contentHorizontalAlignment = .left
            btn.contentHorizontalAlignment = .left
        }
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(commentBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(presentationForCookie), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var stackView: UIStackView = {
    private lazy var stackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .leading
        v.alignment = .leading
        //: v.distribution = .equalSpacing
        v.distribution = .equalSpacing
        //: v.spacing = 10
        v.spacing = 10
        //: return v
        return v
        //: }()
    }()

    //: private lazy var giftBtn: UIButton = {
    private lazy var giftBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .normal)
        btn.setImage(UIImage.road(name: (String(showNetMsg.suffix(5)) + "ideo_" + String(noti_picSignalFormat) + String(constReasonKey))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .selected)
        btn.setImage(UIImage.road(name: (String(showNetMsg.suffix(5)) + "ideo_" + String(noti_picSignalFormat) + String(constReasonKey))), for: .selected)
        //: btn.addTarget(self, action: #selector(giftBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(satisfyRefresh), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chatBtn: UIButton = {
    private lazy var chatBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_nor"), for: .normal)
        btn.setImage(UIImage.road(name: (String(userMedalMessage) + String(noti_pullStr) + String(mainNumbereractionId))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_pre"), for: .highlighted)
        btn.setImage(UIImage.road(name: (String(user_eagerRevealKey))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(chatBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(have), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var redCountLab: UILabel = {
    private lazy var redCountLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.backgroundColor = UIColor(hex: "#FF2348")
        lab.backgroundColor = UIColor(hex: (String(notiTrainStr) + notiDisabledFormat.replacingOccurrences(of: "plat", with: "8")))
        //: lab.layer.cornerRadius = 3.5
        lab.layer.cornerRadius = 3.5
        //: lab.layer.masksToBounds = true
        lab.layer.masksToBounds = true
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var gameBtn: UIButton = {
    private lazy var gameBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_yx_nor"), for: .normal)
        btn.setImage(UIImage.road(name: (String(show_effectTitle.prefix(6)) + String(appDenseKey.suffix(5)) + "_nor")), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_yx_pre"), for: .highlighted)
        btn.setImage(UIImage.road(name: (String(app_classicId.suffix(7)) + String(k_blankIncreaseData.prefix(2)) + String(user_implementTitle))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(gameBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(underWritten), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var giftView: TalkingChatGiftView = {
    private lazy var giftView: ArrayTapEvaluate = {
        //: let giftV = TalkingChatGiftView(style: .live)
        let giftV = ArrayTapEvaluate(style: .live)
        //: giftV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        giftV.frame = CGRect(x: 0, y: 0, width: show_licenseTitle, height: dataChainValue)
        //: return giftV
        return giftV
        //: }()
    }()

    //: private lazy var gamesView: TalkingLiveRoomGamesView = {
    private lazy var gamesView: AwayInclude = {
        //: let v = TalkingLiveRoomGamesView()
        let v = AwayInclude()
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLiveRoomBottomView {
extension FlexibleCharacteristicTheme {
    /// 拉起弹幕评论
    //: @objc private func commentBtnClick() {
    @objc private func presentationForCookie() {
        //: delegate?.func__commentBtnClick()
        delegate?.channel()
    }

    /// 送礼
    //: @objc private func giftBtnClick() {
    @objc private func satisfyRefresh() {
        //: func__sendGift()
        plus()
    }

    /// 聊天列表
    //: @objc private func chatBtnClick() {
    @objc private func have() {
        //: BeforeAssociate.share.func__pushToChatListVC(isHalfView: true)
        BeforeAssociate.share.locateWith(isHalfView: true)
    }

    /// 游戏
    //: @objc private func gameBtnClick() {
    @objc private func underWritten() {
        //: gamesView.showView(from: .LiveRoom)
        gamesView.decideOf(from: .LiveRoom)
    }
}

// MARK: - OddAway【刷新私信红点状态】

//: extension TalkingLiveRoomBottomView: IMManagerDelegate {
extension FlexibleCharacteristicTheme: OddAway {
    //: func onUnreadMsgCountChanged(count: Int) {
    func belowAssociated(count: Int) {
        //: refreshRedCountStatus()
        totalView()
    }

    /// 刷新消息未读数状态
    //: func refreshRedCountStatus() {
    func totalView() {
        //: var msgCount = 0
        var msgCount = 0
        //: let convLists = [InputDrawing.shared.topConvList, InputDrawing.shared.norConvList]
        let convLists = [InputDrawing.shared.topConvList, InputDrawing.shared.norConvList]
        //: for list in convLists {
        for list in convLists {
            //: if let model = list.first(where: { $0.chatType == .private && $0.unreadCount > 0 }) {
            if let model = list.first(where: { $0.chatType == .private && $0.unreadCount > 0 }) {
                //: msgCount += Int(model.unreadCount)
                msgCount += Int(model.unreadCount)
                //: break
                break // 找到第一个未读消息后退出，不需要全部计算，只要有未读数就展示红点
            }
        }
        //: redCountLab.isHidden = (msgCount == 0)
        redCountLab.isHidden = (msgCount == 0)
    }
}

// MARK: - 送礼

//: extension TalkingLiveRoomBottomView {
extension FlexibleCharacteristicTheme {
    //: func func__sendGift() {
    func plus() {
        //: TalkingChatGiftManager.share.func__sendGiftEvent(type: .live, completion: {
        StageMargin.share.per(type: .live, completion: {
            //: self.func__showGiftChoiceView()
            self.vertical()
            //: })
        })
    }

    //: func func__showGiftChoiceView() {
    func vertical() {
        //: giftView.updateGiftInfo(needReload: true, mf_coin: ChartShowSceneScientific.share.loginUserMode.mf_coin)
        giftView.reliability(needReload: true, mf_coin: ChartShowSceneScientific.share.loginUserMode.mf_coin)
        //: currentViewController()?.view.addSubview(giftView)
        chemist()?.view.addSubview(giftView)
        //: giftView.showView()
        giftView.when()

        //: giftView.sendActionBlock = { [weak self] (_ giftModel: TalkingRoomGiftModel, _ num: String) in
        giftView.sendActionBlock = { [weak self] (_ giftModel: TierBrush, _ num: String) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__sendGiftMsg(giftModel: giftModel, giftNum: num)
            self.movement(giftModel: giftModel, giftNum: num)
        }
    }

    //: func func__sendGiftMsg(giftModel: TalkingRoomGiftModel, giftNum: String) {
    func movement(giftModel: TierBrush, giftNum: String) {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            bury(showMsg: show_plainHalfName)
            //: return
            return
        }
        //: var params: [String: Any] = [:]
        var params: [String: Any] = [:]
        //: if toUid != nil {
        if toUid != nil {
            //: params["toUid"] = toUid
            params[(String(show_indicatorId.prefix(5)))] = toUid
        }
        //: params["giftId"] = giftModel.gid
        params[(String(notiEfficiencyName.suffix(6)))] = giftModel.gid
        //: params["giftNum"] = giftNum
        params[(String(showJustKey.suffix(7)))] = giftNum
        //: if giftModel.pkgItemsetId != nil {
        if giftModel.pkgItemsetId != nil {
            //: params["pkgItemsetId"] = giftModel.pkgItemsetId
            params[(String(show_largeTitle) + String(const_wordPath.suffix(8)))] = giftModel.pkgItemsetId
        }

        //: TalkingChatRequestTool.req_SendGiftLive(param: params, completion: { succeed, result, errorModel in
        NameProjection.scriptBy(param: params, completion: { succeed, result, errorModel in
            //: guard succeed else {
            guard succeed else {
                //: self.dealSendMsgError(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                self.optionBy(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                //: return
                return
            }

            // 更新本地礼物背包
            //: if giftModel.pkgItemsetId != nil {
            if giftModel.pkgItemsetId != nil {
                //: self.giftView.bags_removeGiftPackage(pkgItemsetId: giftModel.pkgItemsetId!, num: Int(giftNum) ?? 0)
                self.giftView.cropManual(pkgItemsetId: giftModel.pkgItemsetId!, num: Int(giftNum) ?? 0)
            }
            //: self.func__insertGiftMessageWithExtral(extral: result as! [String: Any])
            self.radio(extral: result as! [String: Any])
            //: })
        })
    }

    //: func func__insertGiftMessageWithExtral(extral: [String: Any]) {
    func radio(extral: [String: Any]) {
        //: let extralInfo = extral
        let extralInfo = extral

        //: if extralInfo.keys.contains("totalMfCoin") {
        if extralInfo.keys.contains((String(dataOddEquallyAccountString.prefix(6)) + String(userDisappearEstimatedKey.prefix(5)))) {
            //: let totalMfCoin: NSNumber = extralInfo["totalMfCoin"] as! NSNumber
            let totalMfCoin: NSNumber = extralInfo[(String(dataOddEquallyAccountString.prefix(6)) + String(userDisappearEstimatedKey.prefix(5)))] as! NSNumber
            //: ChartShowSceneScientific.share.loginUserMode.mf_coin = totalMfCoin.stringValue
            ChartShowSceneScientific.share.loginUserMode.mf_coin = totalMfCoin.stringValue
        }
        //: giftView.updateGiftInfo(needReload: false, mf_coin: ChartShowSceneScientific.share.loginUserMode.mf_coin)
        giftView.reliability(needReload: false, mf_coin: ChartShowSceneScientific.share.loginUserMode.mf_coin)
    }

    //: func dealSendMsgError(errorCode: Int, errorStr: String, isGift: Bool, isResend: Bool) {
    func optionBy(errorCode: Int, errorStr: String, isGift: Bool, isResend: Bool) {
        //: if errorCode == 50203 {
        if errorCode == 50203 {
            //: guard ChartShowSceneScientific.share.loginUserMode.status != 1 else {
            guard ChartShowSceneScientific.share.loginUserMode.status != 1 else {
                //: if !errorStr.isEmptyString {
                if !errorStr.isEmptyString {
                    //: func__showStatusBarErrorMsg(showMsg: errorStr)
                    bury(showMsg: errorStr)
                }
                //: return
                return
            }
            //: BeforeAssociate.share.func__jumpToWebRecharge(clickEvent: clickSendingiftsButton, sufficient: false)
            BeforeAssociate.share.computeEstimated(clickEvent: noti_evenProviderActionStr, sufficient: false)
            //: giftView.dismissView()
            giftView.analyze()
            //: } else if errorCode == 10888 {
        } else if errorCode == 10888 {
            //: let view = TalkingLiveVipSubscribePopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = PriorityView(frame: CGRect(x: 0, y: 0, width: show_licenseTitle, height: dataChainValue))
            //: view.show()
            view.beforeEqually()
            //: } else {
        } else {
            //: if !errorStr.isEmptyString {
            if !errorStr.isEmptyString {
                //: func__showStatusBarErrorMsg(showMsg: errorStr)
                bury(showMsg: errorStr)
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingLiveRoomBottomView {
extension FlexibleCharacteristicTheme {
    /// 刷新底部视图
    //: func refreshBottomView(_ liveModel: TalkingLiveRoomModel) {
    func targetFor(_ liveModel: AlwaysGreat) {
        //: toUid = String(liveModel.streamerInfo.uid)
        toUid = String(liveModel.streamerInfo.uid)
        // 非审核模式 && 有游戏
        //: if ChartShowSceneScientific.share.appStatus != AppSkinStatus.special.rawValue,
        if ChartShowSceneScientific.share.appStatus != SophisticatedMultiple.special.rawValue,
           //: liveModel.gameList.count > 0
           liveModel.gameList.count > 0
        {
            //: gameBtn.isHidden = false
            gameBtn.isHidden = false
            //: } else {
        } else {
            //: stackView.removeArrangedSubview(gameBtn)
            stackView.removeArrangedSubview(gameBtn)
            //: gameBtn.isHidden = true
            gameBtn.isHidden = true
        }
    }

    //: func setupSubviews() {
    func tagRaw() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(commentBtn)
        contentView.addSubview(commentBtn)
        //: contentView.addSubview(stackView)
        contentView.addSubview(stackView)
        //: stackView.addArrangedSubview(gameBtn)
        stackView.addArrangedSubview(gameBtn)
        //: stackView.addArrangedSubview(chatBtn)
        stackView.addArrangedSubview(chatBtn)
        //: chatBtn.addSubview(redCountLab)
        chatBtn.addSubview(redCountLab)
        //: stackView.addArrangedSubview(giftBtn)
        stackView.addArrangedSubview(giftBtn)
    }

    //: func setupSubViewsConstraint() {
    func totalRes() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.leading.trailing.bottom.equalTo(self)
            make.top.leading.trailing.bottom.equalTo(self)
        }
        //: commentBtn.snp.makeConstraints { make in
        commentBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.height.equalTo(actualWidth(w: 33))
            make.height.equalTo(actualWidth(w: 33))
            //: make.width.equalTo(actualWidth(w: 157))
            make.width.equalTo(actualWidth(w: 157))
        }

        //: stackView.snp.makeConstraints { make in
        stackView.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
        }

        //: giftBtn.snp.makeConstraints { make in
        giftBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(33)
            make.width.height.equalTo(33)
        }
        //: chatBtn.snp.makeConstraints { make in
        chatBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
        }
        //: redCountLab.snp.makeConstraints { make in
        redCountLab.snp.makeConstraints { make in
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.width.height.equalTo(7)
            make.width.height.equalTo(7)
        }
        //: gameBtn.snp.makeConstraints { make in
        gameBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
        }
    }
}
