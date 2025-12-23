
//: Declare String Begin

/*: "bg_shouye_misanguang_default" :*/
fileprivate let kAngleId:String = "bg_shofixed pull full sweet"
fileprivate let app_spectrumData:String = "isadocument"
fileprivate let k_assistantId:String = "g_top oxygen insert base yesterday"
fileprivate let dataLeastMessage:String = "DEFAULT"

/*: "Popular" :*/
fileprivate let main_topicId:String = "Popularexplicit distinction tab"

/*: "777777" :*/
fileprivate let dataMakerString:String = "7"
fileprivate let mainCalendarPath:[Character] = ["7","7","7","7","7"]

/*: "icon_moment_news_nor" :*/
fileprivate let userAccelerateStr:String = "icon_recover total written attribute"
fileprivate let appStatusExFormat:String = "eremain"
fileprivate let dataSectionString:[Character] = ["s","_","n","o","r"]

/*: "icon_free_pre" :*/
fileprivate let kBetweenMsg:String = "icon_lite future"
fileprivate let data_drinkTitle:[Character] = ["p","r","e"]

/*: "num" :*/
fileprivate let appOutfitTitle:[Character] = ["n","u","m"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PressViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

// MARK: - 属性声明 & 生命周期方法

//: class TalkingMomentViewController: TalkingBaseViewController {
class PressViewController: TrainBrush {
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        beforeFromNo()
        //: setupSubViewsConstraint()
        move()
        //: NotificationCenter.default.addObserver(self, selector: #selector(freeNotif), name: FREEBTN_UPLOAD_POST_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(valueIndicator), name: main_tableMessage, object: nil)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: load_remindNum()
        trainOn()
    }

    //: private lazy var bottomImgView: UIImageView = {
    private lazy var bottomImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "bg_shouye_misanguang_default"))
        let imgV = UIImageView(image: UIImage.road(name: (String(kAngleId.prefix(6)) + "uye_m" + app_spectrumData.replacingOccurrences(of: "document", with: "n") + "guan" + String(k_assistantId.prefix(2)) + dataLeastMessage.lowercased())))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var slideVC: QYSlideNavigationViewController = {
    private lazy var slideVC: SpellAddAngle = {
        //: let vc = QYSlideNavigationViewController()
        let vc = SpellAddAngle()
        //: vc.topDistance = NavigationBarHeight
        vc.topDistance = appPurpleVersusMessage
        //: vc.controllerItems = [TalkingPopularMomentVC()]
        vc.controllerItems = [VerticalMinimum()]
        //: vc.titleItems = ["Popular".localized]
        vc.titleItems = [(String(main_topicId.prefix(7))).localized]
        //: vc.titleViewBackgroundColor = .clear
        vc.titleViewBackgroundColor = .clear
        //: vc.titleFont = .pingfangFont(type: .Medium, fontSize: 16)
        vc.titleFont = .bagUniform(type: .Medium, fontSize: 16)
        //: vc.selectTitleFont = .pingfangFont(type: .Medium, fontSize: 18)
        vc.selectTitleFont = .bagUniform(type: .Medium, fontSize: 18)
        //: vc.normalColor = UIColor(hex: "777777")!
        vc.normalColor = UIColor(hex: (dataMakerString.capitalized + String(mainCalendarPath)))!
        //: vc.selectedColor = UIColor.appTitleColor()
        vc.selectedColor = UIColor.sharkHighlightMaintain()
        //: vc.hasBttomTabBar = true
        vc.hasBttomTabBar = true
        //: vc.delegate = self
        vc.delegate = self
        //: vc.scrollEnabled = false
        vc.scrollEnabled = false
        //: return vc
        return vc
        //: }()
    }()

    //: private lazy var newsBtn: UIButton = {
    private lazy var newsBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_moment_news_nor"), for: .normal)
        btn.setImage(UIImage.road(name: (String(userAccelerateStr.prefix(5)) + "moment_n" + appStatusExFormat.replacingOccurrences(of: "remain", with: "w") + String(dataSectionString))), for: .normal)
        //: btn.addTarget(self, action: #selector(newsBtnClickEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(screen), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var newsBadgeLab: BadgeLab = {
    private lazy var newsBadgeLab: LevelScenario = {
        //: let label = BadgeLab()
        let label = LevelScenario()
        //: label.isHidden = true
        label.isHidden = true
        //: return label
        return label
        //: }()
    }()

    //: private lazy var freeBtn: UIButton = {
    private lazy var freeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_free_pre"), for: .normal)
        btn.setBackgroundImage(UIImage.road(name: (String(kBetweenMsg.prefix(5)) + "free_" + String(data_drinkTitle))), for: .normal)
        //: btn.addTarget(self, action: #selector(freeBtnClickEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(collection), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingMomentViewController {
extension PressViewController {
    /// 获取用户当前未读动态数量
    //: private func load_remindNum() {
    private func trainOn() {
        //: TalkingMomentRequestTool.req_getRemindNum { succeed, result, errorModel in
        BelowPer.always { succeed, result, errorModel in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [])
            let json = JSON(result ?? [])
            //: self.refreshNewsbadge(num: json["num"].intValue)
            self.bold(num: json[(String(appOutfitTitle))].intValue)
        }
    }
}

// MARK: - Event

//: extension TalkingMomentViewController {
extension PressViewController {
    /// 跳转到动态通知列表
    //: @objc private func newsBtnClickEvent() {
    @objc private func screen() {
        //: refreshNewsbadge(num: 0)
        bold(num: 0)
        //: let vc = TalkingMomentNewsFeedViewController()
        let vc = LostViewController()
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
    }

    /// 发布通知
    //: @objc func freeNotif() {
    @objc func valueIndicator() {
        //: freeBtnClickEvent()
        collection()
    }

    /// 发布
    //: @objc func freeBtnClickEvent() {
    @objc func collection() {
        //: pushFreeVC()
        coordinatorBackground()
    }

    //: private func pushFreeVC() {
    private func coordinatorBackground() {
        //: let isShow = Defaults.bool(forKey: TalkingFreeTipsViewIsShow)
        let isShow = show_modelHideFormat.bool(forKey: appAgentSendFormat)
        //: let freeVC = TalkingFreeViewController()
        let freeVC = ProcessViewController()
        //: freeVC.delegate = slideVC.controllerItems.first as? any TalkingFreeViewControllerDelegate
        freeVC.delegate = slideVC.controllerItems.first as? any TempConcrete
        //: guard isShow == false else {
        guard isShow == false else { // 已展示过
            //: navigationController?.pushViewController(freeVC, animated: true)
            navigationController?.pushViewController(freeVC, animated: true)
            //: return
            return
        }
        //: TalkingFreeTipsView().showView {
        ContextView().system {
            //: self.navigationController?.pushViewController(freeVC, animated: true)
            self.navigationController?.pushViewController(freeVC, animated: true)
        }
    }
}

// MARK: - ClipEnhance

//: extension TalkingMomentViewController: QYSlideNavigationDelegate {
extension PressViewController: ClipEnhance {
    //: func selectedViewController(_ viewController: UIViewController, index: Int) {}
    func comment(_ viewController: UIViewController, index: Int) {}
}

// MARK: - Layout

//: extension TalkingMomentViewController {
extension PressViewController {
    /// 刷新动态通知角标
    //: func refreshNewsbadge(num: Int) {
    func bold(num: Int) {
        //: newsBadgeLab.isHidden = num > 0 ? false:true
        newsBadgeLab.isHidden = num > 0 ? false : true
        //: newsBadgeLab.text = num > 99 ? "99+":String(num)
        newsBadgeLab.text = num > 99 ? "99+" : String(num)
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func beforeFromNo() {
        //: hideNavi = true
        hideNavi = true
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        // 导航底部渐变背景
        //: view.addSubview(bottomImgView)
        view.addSubview(bottomImgView)
        //: addChild(slideVC)
        addChild(slideVC)
        //: view.addSubview(slideVC.view)
        view.addSubview(slideVC.view)
        //: view.addSubview(newsBtn)
        view.addSubview(newsBtn)
        //: view.addSubview(newsBadgeLab)
        view.addSubview(newsBadgeLab)
        //: view.addSubview(freeBtn)
        view.addSubview(freeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func move() {
        //: bottomImgView.snp.makeConstraints { make in
        bottomImgView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(145+StatusBarHeight)
            make.height.equalTo(145 + show_orientationKey)
        }
        //: newsBtn.snp.makeConstraints { make in
        newsBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(show_orientationKey)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.size.equalTo(CGSize(width: 40, height: 40))
            make.size.equalTo(CGSize(width: 40, height: 40))
        }
        //: newsBadgeLab.snp.makeConstraints { make in
        newsBadgeLab.snp.makeConstraints { make in
            //: make.leading.equalTo(newsBtn.snp.trailing).offset(-20)
            make.leading.equalTo(newsBtn.snp.trailing).offset(-20)
            //: make.top.equalTo(newsBtn).offset(2)
            make.top.equalTo(newsBtn).offset(2)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.greaterThanOrEqualTo(16)
            make.width.greaterThanOrEqualTo(16)
        }
        //: freeBtn.snp.makeConstraints { make in
        freeBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.bottom.equalTo(-115)
            make.bottom.equalTo(-115)
            //: make.size.equalTo(CGSize(width: 55, height: 55))
            make.size.equalTo(CGSize(width: 55, height: 55))
        }
    }
}
