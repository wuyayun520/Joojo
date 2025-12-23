
//: Declare String Begin

/*: "bg_shouye_misanguang_default" :*/
fileprivate let notiTemporaryPendingMsg:String = "force mystery volumebg_sh"
fileprivate let app_triggerTitle:[Character] = ["s","a"]
fileprivate let show_selectedPath:String = "automaticallygua"
fileprivate let show_rangeStr:String = "faulresponse"

/*: "#777777" :*/
fileprivate let show_innerYourKey:[Character] = ["#","7","7","7","7","7","7"]

/*: "#333333" :*/
fileprivate let noti_answerMessage:String = "#bellybellybelly"

/*: "Popular" :*/
fileprivate let noti_infoKey:String = "others grin lay uniform posePopular"

/*: "Nearby" :*/
fileprivate let const_middleExpectedFormat:[Character] = ["N","e","a","r","b","y"]

/*: "New" :*/
fileprivate let notiRemarkFormat:String = "Newthis function box"

/*: "btn_popular_search_nor" :*/
fileprivate let userCityTempString:[Character] = ["b","t","n","_","p","o","p","u","l","a","r","_","s","e","a","r","c","h","_"]
fileprivate let show_investigateCalculateName:String = "nstrategyr"

/*: "btn_popular_ranking_nor" :*/
fileprivate let constAnonymousSwitchceBoundUrl:[Character] = ["b","t","n","_","p","o","p","u","l","a","r","_","r","a","n","k","i","n","g"]
fileprivate let show_spitCloudId:String = "_noram screen hard hung"

/*: "Allow %@ to send you notifications?" :*/
fileprivate let notiBetweenUrl:[UInt8] = [0xf8,0xd5,0xd5,0xd6,0xce,0x99,0x9c,0xf9,0x99,0xcd,0xd6,0x99,0xca,0xdc,0xd7,0xdd,0x99,0xc0,0xd6,0xcc,0x99,0xd7,0xd6,0xcd,0xd0,0xdf,0xd0,0xda,0xd8,0xcd,0xd0,0xd6,0xd7,0xca,0x86]

private func exceptCapable(operation num: UInt8) -> UInt8 {
    return num ^ 185
}

/*: "Cancel" :*/
fileprivate let showSystemAssistantUrl:[Character] = ["C","a","n","c","e","l"]

/*: "Settings" :*/
fileprivate let const_presidencyPath:String = "ban not bill boardSet"
fileprivate let dataMultiMessage:[Character] = ["t","i","n","g","s"]

/*: _male" :*/
fileprivate let mainSpotValue:[Character] = ["_","m","a","l","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TitleureViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import JXPagingView
import JXPagingView
//: import JXSegmentedView
import JXSegmentedView
//: import UIKit
import UIKit

//: class TalkingSocialViewController: TalkingBaseViewController {
class TitleureViewController: TrainBrush {
    //: private let segmentedDataSource = JXSegmentedTitleDataSource()
    private let segmentedDataSource = JXSegmentedTitleDataSource()
    //: private var isNearbyShow = false
    private var isNearbyShow = false
    //: var seleteIndex = 0
    var seleteIndex = 0

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: GiftFloatViewManager.shared.activeWhenShow()
        EstimatedSource.shared.rapidPrivacy()
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
        //: GiftFloatViewManager.shared.stopWhenDismiss()
        EstimatedSource.shared.primarilyNext()
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.setupSubviews()
        self.oiRetain()
        //: self.setupSubViewsConstraint()
        self.radioTherefor()
        //: self.addNotification()
        self.addFailure()
        //: self.func__turnOnSystemNotification()
        self.angleDrawer()
        //: self.pushIsClubVideo()
        self.issue()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2.0) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2.0) {
            //: if ChartShowSceneScientific.share.appStatus != AppSkinStatus.special.rawValue && ChartShowSceneScientific.share.loginUserMode.sex == Gender.male.rawValue {
            if ChartShowSceneScientific.share.appStatus != SophisticatedMultiple.special.rawValue && ChartShowSceneScientific.share.loginUserMode.sex == SharedOdd.male.rawValue {
                //: self.getSayHidata()
                self.reload()
            }
        }
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy load

    //: private lazy var bottomImgView: UIImageView = {
    private lazy var bottomImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "bg_shouye_misanguang_default"))
        let imgV = UIImageView(image: UIImage.road(name: (String(notiTemporaryPendingMsg.suffix(5)) + "ouye_mi" + String(app_triggerTitle) + show_selectedPath.replacingOccurrences(of: "automatically", with: "n") + "ng_de" + show_rangeStr.replacingOccurrences(of: "response", with: "t"))))
        //: imgV.isUserInteractionEnabled = false
        imgV.isUserInteractionEnabled = false
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var categoryView: JXSegmentedView = {
    private lazy var categoryView: JXSegmentedView = {
        //: let segmentedView = JXSegmentedView.init(frame: CGRect.init(x: 0, y: StatusBarHeight, width: ScreenWidth, height: NavigationBarHeight))
        let segmentedView = JXSegmentedView(frame: CGRect(x: 0, y: show_orientationKey, width: show_licenseTitle, height: appPurpleVersusMessage))
        //: segmentedDataSource.itemSpacing = 18
        segmentedDataSource.itemSpacing = 18
        //: segmentedDataSource.titles = titleArray
        segmentedDataSource.titles = titleArray
        //: segmentedDataSource.isTitleMaskEnabled = false
        segmentedDataSource.isTitleMaskEnabled = false
        //: segmentedDataSource.isItemSpacingAverageEnabled = false
        segmentedDataSource.isItemSpacingAverageEnabled = false
        //: segmentedDataSource.isSelectedAnimable = false
        segmentedDataSource.isSelectedAnimable = false
        //: segmentedDataSource.titleNormalColor = UIColor.init(hex: "#777777")!
        segmentedDataSource.titleNormalColor = UIColor(hex: (String(show_innerYourKey)))!
        //: segmentedDataSource.titleSelectedColor = UIColor.init(hex: "#333333")!
        segmentedDataSource.titleSelectedColor = UIColor(hex: (noti_answerMessage.replacingOccurrences(of: "belly", with: "33")))!
        //: segmentedDataSource.titleNormalFont = .pingfangFont(type: .Medium, fontSize: 16)
        segmentedDataSource.titleNormalFont = .bagUniform(type: .Medium, fontSize: 16)
        //: segmentedDataSource.titleSelectedFont = .pingfangFont(type: .Medium, fontSize: 18)
        segmentedDataSource.titleSelectedFont = .bagUniform(type: .Medium, fontSize: 18)
//        segmentedDataSource.itemWidthIncrement = 0
        //: let indicator = JXSegmentedIndicatorLineView()
        let indicator = JXSegmentedIndicatorLineView()
        //: indicator.indicatorWidth = 12
        indicator.indicatorWidth = 12
        //: indicator.indicatorHeight = 4
        indicator.indicatorHeight = 4
        //: indicator.verticalOffset = 4
        indicator.verticalOffset = 4
        //: indicator.lineStyle = .normal
        indicator.lineStyle = .normal
        //: indicator.indicatorColor = UIColor.init(hex: "#333333")!
        indicator.indicatorColor = UIColor(hex: (noti_answerMessage.replacingOccurrences(of: "belly", with: "33")))!
        //: segmentedView.dataSource = segmentedDataSource
        segmentedView.dataSource = segmentedDataSource
        //: segmentedView.indicators = [indicator]
        segmentedView.indicators = [indicator]
        //: segmentedView.delegate = self
        segmentedView.delegate = self
        //: segmentedView.contentScrollView = pagerView.listContainerView.scrollView
        segmentedView.contentScrollView = pagerView.listContainerView.scrollView
        //: segmentedView.defaultSelectedIndex = 0
        segmentedView.defaultSelectedIndex = 0
//        segmentedView.backgroundColor = .clear
        //: if LanguageManager.shared.direction == .rightToLeft {
        if TitlePer.shared.direction == .rightToLeft {
            //: segmentedView.transform = CGAffineTransform(scaleX: -1, y: 1)
            segmentedView.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: return segmentedView
        return segmentedView
        //: }()
    }()

    //: private lazy var pagerView: JXPagingListRefreshView = {
    private lazy var pagerView: JXPagingListRefreshView = {
        //: let view = JXPagingListRefreshView.init(delegate: self, listContainerType: JXPagingListContainerType.scrollView)
        let view = JXPagingListRefreshView(delegate: self, listContainerType: JXPagingListContainerType.scrollView)
        //: view.frame = CGRect.init(x: 0, y: StatusBarHeight, width: ScreenWidth, height: ScreenHeight-TabBarViewHeight-StatusBarHeight)
        view.frame = CGRect(x: 0, y: show_orientationKey, width: show_licenseTitle, height: dataChainValue - noti_makeFormat - show_orientationKey)
//        view.pinSectionHeaderVerticalOffset = 20
        //: view.defaultSelectedIndex = 0
        view.defaultSelectedIndex = 0
        //: view.mainTableView.backgroundColor = .clear
        view.mainTableView.backgroundColor = .clear
        //: if LanguageManager.shared.direction == .rightToLeft {
        if TitlePer.shared.direction == .rightToLeft {
            //: view.transform = CGAffineTransform(scaleX: -1, y: 1)
            view.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: return view
        return view
        //: }()
    }()

    //: private lazy var titleArray: [String] = {
    private lazy var titleArray: [String] = {
        //: var array = [String]()
        var array = [String]()
        //: array.append("Popular".localized)
        array.append((String(noti_infoKey.suffix(7))).localized)
        //: array.append("Nearby".localized)
        array.append((String(const_middleExpectedFormat)).localized)
        //: array.append("New".localized)
        array.append((String(notiRemarkFormat.prefix(3))).localized)
        //: return array
        return array
        //: }()
    }()

    //: lazy var dataVC: [UIViewController] = {
    lazy var dataVC: [UIViewController] = {
        //: var array = [UIViewController]()
        var array = [UIViewController]()
        //: for i in titleArray {
        for i in titleArray {
            //: let popularVC = SocialPopularViewController.init()
            let popularVC = AlongViewController()
            //: if i == "Popular".localized {
            if i == (String(noti_infoKey.suffix(7))).localized {
                //: popularVC.tabType = .hot
                popularVC.tabType = .hot
                //: } else if i == "Nearby".localized {
            } else if i == (String(const_middleExpectedFormat)).localized {
                //: popularVC.tabType = .nearby
                popularVC.tabType = .nearby
                //: } else if i == "New".localized {
            } else if i == (String(notiRemarkFormat.prefix(3))).localized {
                //: popularVC.tabType = .new
                popularVC.tabType = .new
            }
            //: array.append(popularVC)
            array.append(popularVC)
        }
        //: return array
        return array
        //: }()
    }()

    //: private lazy var searchBtn: UIButton = {
    private lazy var searchBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_popular_search_nor"), for: .normal)
        btn.setImage(UIImage.road(name: (String(userCityTempString) + show_investigateCalculateName.replacingOccurrences(of: "strategy", with: "o"))), for: .normal)
        //: btn.addTarget(self, action: #selector(searchButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(videoIn), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var rankBtn: UIButton = {
    private lazy var rankBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_popular_ranking_nor"), for: .normal)
        btn.setImage(UIImage.road(name: (String(constAnonymousSwitchceBoundUrl) + String(show_spitCloudId.prefix(4)))), for: .normal)
        //: btn.addTarget(self, action: #selector(rankButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(end), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - 开播提醒弹窗定时器

//: extension TalkingSocialViewController {
extension TitleureViewController {
    /// 一键SayHi
    //: private func getSayHidata() {
    private func reload() {
        //: TalkingUserRequestManager.func__sayHiData { succeed, result, errorModel in
        AttachPut.agree { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: let array: Array =  result as? [Any] ?? []
                let array: Array = result as? [Any] ?? []
                //: var dataArr: [sayHiModel] = []
                var dataArr: [sayHiModel] = []
                //: if let datas = Array<sayHiModel>.deserialize(from: array as? Array) {
                if let datas = Array<sayHiModel>.deserialize(from: array as? Array) {
                    //: dataArr.append(contentsOf: (datas as? [sayHiModel])!)
                    dataArr.append(contentsOf: (datas as? [sayHiModel])!)
                }
                //: if dataArr.count > 0 {
                if dataArr.count > 0 {
                    //: TalkingPopupWindowManager.shared.sayHiPopUpWindow(models: dataArr)
                    ListenerCommonTransition.shared.everyEnableicialDesign(models: dataArr)
                }
            }
        }
    }

    /// 跳转随机匹配
    //: private func pushIsClubVideo() {
    private func issue() {
        //: if ChartShowSceneScientific.share.loginUserMode.jumpType == 1 && ChartShowSceneScientific.share.loginUserMode.sex == Gender.male.rawValue && ChartShowSceneScientific.share.appStatus == AppSkinStatus.normal.rawValue {
        if ChartShowSceneScientific.share.loginUserMode.jumpType == 1, ChartShowSceneScientific.share.loginUserMode.sex == SharedOdd.male.rawValue, ChartShowSceneScientific.share.appStatus == SophisticatedMultiple.normal.rawValue {
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5) {
                //: BeforeAssociate.share.func__pushToRandomVideoVC(isBeginRand: false)
                BeforeAssociate.share.constraintNite(isBeginRand: false)
            }
        }
    }

    /// 排行榜按钮点击事件
    //: @objc private func rankButtonClick() {
    @objc private func end() {
        //: let rankVC = SocialRankTabVC()
        let rankVC = ShowLastEmbrace()
        //: self.navigationController?.pushViewController(rankVC, animated: true)
        self.navigationController?.pushViewController(rankVC, animated: true)
        //: uploadRecord.uploadRecordEvent(eventID: ClickRankIngButton)
        data_arrayMsg.automat(eventID: main_topButtonValue)
    }
}

// MARK: - Public Event

//: extension TalkingSocialViewController {
extension TitleureViewController {
    /// 检查系统通知是否开启
    //: private func func__turnOnSystemNotification() {
    private func angleDrawer() {
        // 有随机视频，不弹出开启推送弹窗
        //: if ChartShowSceneScientific.share.loginUserMode.jumpType == 1 &&
        if ChartShowSceneScientific.share.loginUserMode.jumpType == 1,
           //: ChartShowSceneScientific.share.loginUserMode.sex == Gender.male.rawValue &&
           ChartShowSceneScientific.share.loginUserMode.sex == SharedOdd.male.rawValue,
           //: ChartShowSceneScientific.share.appStatus == AppSkinStatus.normal.rawValue {
           ChartShowSceneScientific.share.appStatus == SophisticatedMultiple.normal.rawValue
        {
            //: return
            return
        }

        //: let isShow = Defaults.bool(forKey: TalkingHomeTabTurnOnNotificationsKey)
        let isShow = show_modelHideFormat.bool(forKey: show_tellName)
        //: guard isShow == false else { return }
        guard isShow == false else { return }

        //: TalkingPermissionTool.checkPushNotification { isEnable in
        ContainPlate.startOriginModify { isEnable in
            //: guard isEnable == false else { return }
            guard isEnable == false else { return }
            //: DispatchQueue.main.sync {
            DispatchQueue.main.sync {
                //: Defaults.set(true, forKey: TalkingHomeTabTurnOnNotificationsKey)
                show_modelHideFormat.set(true, forKey: show_tellName)
                //: TalkingAlertShow.alert(title: nil,
                ImmediateThan.beanTransform(title: nil,
                                               //: message: "Allow %@ to send you notifications?".localizedArguments(AppName),
                                               message: String(bytes: notiBetweenUrl.map{exceptCapable(operation: $0)}, encoding: .utf8)!.skipLive(show_clickId),
                                               //: leftBtnTitle: "Cancel".localized,
                                               leftBtnTitle: (String(showSystemAssistantUrl)).localized,
                                               //: rightBtnTitle: "Settings".localized) {
                                               rightBtnTitle: (String(const_presidencyPath.suffix(3)) + String(dataMultiMessage)).localized)
                {
                    //: TalkingAlertShow.hideAlert()
                    ImmediateThan.mage()
                    //: return
                    //: } rightBlock: {
                } rightBlock: {
                    //: if let settingsUrl = URL(string: UIApplication.openSettingsURLString) {
                    if let settingsUrl = URL(string: UIApplication.openSettingsURLString) {
                        //: UIApplication.shared.open(settingsUrl)
                        UIApplication.shared.open(settingsUrl)
                    }
                }
            }
        }
    }

    /// 搜索按钮点击事件
    //: @objc private func searchButtonClick() {
    @objc private func videoIn() {
        //: let searchVC = TalkingSearchTabViewController()
        let searchVC = FactoryBoldSophisticatedChannelCombineTool()
        //: self.navigationController?.pushViewController(searchVC, animated: true)
        self.navigationController?.pushViewController(searchVC, animated: true)
        //: uploadRecord.uploadRecordEvent(eventID: ClickSearchButton)
        data_arrayMsg.automat(eventID: kRoundingStr)
    }

    /// 切换到party
    //: func switchParty() {
    func commonBy() {
        //: categoryView.defaultSelectedIndex = 0
        categoryView.defaultSelectedIndex = 0
        //: categoryView.reloadData()
        categoryView.reloadData()
        //: pagerView.defaultSelectedIndex = 0
        pagerView.defaultSelectedIndex = 0
        //: pagerView.reloadData()
        pagerView.reloadData()
    }
}

// MARK: - NotificationCenter

//: extension TalkingSocialViewController {
extension TitleureViewController {
    /// 添加通知
    //: private func addNotification() {
    private func addFailure() {
        // 礼物首页飘屏
        //: GiftFloatViewManager.shared.addNotifications()
        EstimatedSource.shared.appearancePicture()
    }
}

// MARK: - JXPagerViewDelegate

//: extension TalkingSocialViewController: JXSegmentedViewDelegate {
extension TitleureViewController: JXSegmentedViewDelegate {
    // 点击item或滑动时【点击标题和滑动视图都会调用】
    //: func segmentedView(_ segmentedView: JXSegmentedView, didSelectedItemAt index: Int) {
    func segmentedView(_ segmentedView: JXSegmentedView, didSelectedItemAt index: Int) {
        //: if seleteIndex == index {
        if seleteIndex == index {
            //: return
            return
        }
        //: seleteIndex = index
        seleteIndex = index
        //: if index == 0 {
        if index == 0 {
            //: uploadRecord.uploadRecordEvent(eventID:"\(click_HomePartyTab)_male")
            data_arrayMsg.automat(eventID: "\(showWantChangeSkinMsg)" + (String(mainSpotValue)))
            //: }else if index == 1 {
        } else if index == 1 {
            //: let popularVC = dataVC[index] as? SocialPopularViewController
            let popularVC = dataVC[index] as? AlongViewController
            //: popularVC?.showSettingsAlertView()
            popularVC?.heli() // 展示定位设置弹窗
            //: uploadRecord.uploadRecordEvent(eventID: DisplayNearbyListNoP)
            data_arrayMsg.automat(eventID: user_mechanismValue)
            //: } else if index == 2 {
        } else if index == 2 {
            //: uploadRecord.uploadRecordEvent(eventID: DisplayNewListNoP)
            data_arrayMsg.automat(eventID: appAttributeTitle)
        }
    }

    // 添加该方法是为了防止首次进入应用，直接点击nearby无法初始化页面的情况 【该方法只会在点击标题时调用】
    //: func segmentedView(_ segmentedView: JXSegmentedView, didClickSelectedItemAt index: Int) {
    func segmentedView(_ segmentedView: JXSegmentedView, didClickSelectedItemAt index: Int) {
        // 初始点击item时，创建vc

        //: if index == 1 && !isNearbyShow {
        if index == 1 && !isNearbyShow {
            //: isNearbyShow = true
            isNearbyShow = true
        }

        //: pagerView.listContainerView.defaultSelectedIndex = index
        pagerView.listContainerView.defaultSelectedIndex = index
        //: pagerView.listContainerView.reloadData()
        pagerView.listContainerView.reloadData()
    }

    //: func segmentedView(_ segmentedView: JXSegmentedView, didScrollSelectedItemAt index: Int) {
    func segmentedView(_ segmentedView: JXSegmentedView, didScrollSelectedItemAt index: Int) {}
}

// MARK: - JXPagerViewDelegate

//: extension TalkingSocialViewController: JXPagingViewDelegate {
extension TitleureViewController: JXPagingViewDelegate {
    //: func pagingView(_ pagingView: JXPagingView, initListAtIndex index: Int) -> JXPagingViewListViewDelegate {
    func pagingView(_ pagingView: JXPagingView, initListAtIndex index: Int) -> JXPagingViewListViewDelegate {
        //: var type = index
        var type = index
        //: if type < 0 { type = 0 }
        if type < 0 { type = 0 }
        //: if index == 1 {
        if index == 1 {
            //: isNearbyShow = true
            isNearbyShow = true
        }

        //: let popularVC = dataVC[type]
        let popularVC = dataVC[type]
        //: return popularVC as! any JXPagingViewListViewDelegate as JXPagingViewListViewDelegate
        return popularVC as! any JXPagingViewListViewDelegate as JXPagingViewListViewDelegate
    }

    //: func tableHeaderViewHeight(in pagingView: JXPagingView) -> Int {
    func tableHeaderViewHeight(in pagingView: JXPagingView) -> Int {
        //: return 0
        return 0
    }

    //: func tableHeaderView(in pagingView: JXPagingView) -> UIView {
    func tableHeaderView(in pagingView: JXPagingView) -> UIView {
        //: return UIView()
        return UIView()
    }

    //: func heightForPinSectionHeader(in pagingView: JXPagingView) -> Int {
    func heightForPinSectionHeader(in pagingView: JXPagingView) -> Int {
        //: return Int(categoryView.frame.height)
        return Int(categoryView.frame.height)
    }

    //: func viewForPinSectionHeader(in pagingView: JXPagingView) -> UIView {
    func viewForPinSectionHeader(in pagingView: JXPagingView) -> UIView {
        //: return categoryView
        return categoryView
    }

    //: func numberOfLists(in pagingView: JXPagingView) -> Int {
    func numberOfLists(in pagingView: JXPagingView) -> Int {
        //: return titleArray.count
        return titleArray.count
    }
}

// MARK: - Layout

//: extension TalkingSocialViewController {
extension TitleureViewController {
    /// 添加视图
    //: private func setupSubviews() {
    private func oiRetain() {
        // 导航底部渐变背景
        //: self.view.addSubview(pagerView)
        self.view.addSubview(pagerView)
        //: categoryView.addSubview(searchBtn)
        categoryView.addSubview(searchBtn)
        //: categoryView.addSubview(rankBtn)
        categoryView.addSubview(rankBtn)
        //: self.view.addSubview(bottomImgView)
        self.view.addSubview(bottomImgView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func radioTherefor() {
        //: searchBtn.snp.makeConstraints { make in
        searchBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-9)
            make.trailing.equalTo(-9)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
        //: rankBtn.snp.makeConstraints { make in
        rankBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(searchBtn.snp.leading).offset(-10)
            make.trailing.equalTo(searchBtn.snp.leading).offset(-10)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }

        //: bottomImgView.snp.makeConstraints { make in
        bottomImgView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(145+StatusBarHeight)
            make.height.equalTo(145 + show_orientationKey)
        }
    }
}
