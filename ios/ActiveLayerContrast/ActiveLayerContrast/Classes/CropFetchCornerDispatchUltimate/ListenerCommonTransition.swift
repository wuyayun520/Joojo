
//: Declare String Begin

/*: "yyyy-MM-dd" :*/
fileprivate let const_rangeValue:String = "record regular spot frequencyyyyy-"
fileprivate let main_transitionPairData:String = "MM-ddpressure regular embarrass mar icon"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ListenerCommonTransition.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/17.
//

//: import UIKit
import UIKit

//: enum PopupWindowType: CaseIterable {
enum CurveShared: CaseIterable {
    //: case sign_in
    case sign_in // 签到
    //: case video_Call
    case video_Call // 主动拨打弹窗
    //: case video_CallView
    case video_CallView // 主动拨打页面
    //: case Web_Subscribe
    case Web_Subscribe // 会员订阅弹窗
    //: case Discount_Recharge
    case Discount_Recharge // 充值优惠弹窗
    //: case say_Hi
    case say_Hi // 一键SayHi弹窗
    //: case transfer_Success
    case transfer_Success // 转移成功弹窗
    //: case transfer_After
    case transfer_After // 转移成功后，旧包限制登录弹窗
}

//: class TalkingPopupWindowManager: NSObject {
class ListenerCommonTransition: NSObject {
    //: var dataSource = Array<PopupWindowType>()
    var dataSource = [CurveShared]()
    //: var alertQueue: PublishSubject<PopupWindowType> = PublishSubject<PopupWindowType>()
    var alertQueue: PublishSubject<CurveShared> = .init()
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: var sayHiViewData = [sayHiModel]()
    var sayHiViewData = [sayHiModel]()
    //: var newAppname = ""
    var newAppname = ""
    //: var appUrl = ""
    var appUrl = ""

    //: static let shared = TalkingPopupWindowManager()
    static let shared = ListenerCommonTransition()
    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: setObserver()
        dimensionUponReason()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: extension TalkingPopupWindowManager {
extension ListenerCommonTransition {
    //: func setObserver() {
    func dimensionUponReason() {
        //: alertQueue.asObservable().subscribe(onNext: { [weak self]  type in
        alertQueue.asObservable().subscribe(onNext: { [weak self] type in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.dataSource.append(type)
            self.dataSource.append(type)
            //: self.showAlert()
            self.captureBehavior()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)
    }

    //: func setHomePopUpWindow() {
    func mere() {
        // 默认模式, 男性, 未订阅
        //: if ChartShowSceneScientific.share.loginUserMode.jumpType == 0,
        if ChartShowSceneScientific.share.loginUserMode.jumpType == 0,
           //: ChartShowSceneScientific.share.appUserConfigMode.payWinType == 2,
           ChartShowSceneScientific.share.appUserConfigMode.payWinType == 2,
           //: ChartShowSceneScientific.share.appStatus == AppSkinStatus.normal.rawValue,
           ChartShowSceneScientific.share.appStatus == SophisticatedMultiple.normal.rawValue,
           //: ChartShowSceneScientific.share.loginUserMode.sex == Gender.male.rawValue,
           ChartShowSceneScientific.share.loginUserMode.sex == SharedOdd.male.rawValue,
           //: ChartShowSceneScientific.share.loginUserMode.loungePlus == false {
           ChartShowSceneScientific.share.loginUserMode.loungePlus == false
        {
            //: self.alertQueue.onNext(PopupWindowType.Web_Subscribe)
            self.alertQueue.onNext(CurveShared.Web_Subscribe)
        }

        //: if  ChartShowSceneScientific.share.loginUserMode.showSignInPage && ChartShowSceneScientific.share.loginUserMode.sex == Gender.male.rawValue && ChartShowSceneScientific.share.appStatus != AppSkinStatus.special.rawValue {
        if ChartShowSceneScientific.share.loginUserMode.showSignInPage, ChartShowSceneScientific.share.loginUserMode.sex == SharedOdd.male.rawValue, ChartShowSceneScientific.share.appStatus != SophisticatedMultiple.special.rawValue {
            //: self.alertQueue.onNext(PopupWindowType.sign_in)
            self.alertQueue.onNext(CurveShared.sign_in)
        }

        //: if ChartShowSceneScientific.share.appUserConfigMode.showMainPageDiscount == 1 {
        if ChartShowSceneScientific.share.appUserConfigMode.showMainPageDiscount == 1 {
            //: self.alertQueue.onNext(PopupWindowType.Discount_Recharge)
            self.alertQueue.onNext(CurveShared.Discount_Recharge)
        }
    }

    /// 主动拨打弹窗
    //: func videoCallPopUpWindow() {
    func prosecution() {
        //: self.alertQueue.onNext(PopupWindowType.video_Call)
        self.alertQueue.onNext(CurveShared.video_Call)
    }

    /// 主动拨打弹窗
    //: func videoCallViewPopUpWindow() {
    func theChild() {
        //: self.alertQueue.onNext(PopupWindowType.video_CallView)
        self.alertQueue.onNext(CurveShared.video_CallView)
    }

    /// 一键SayHi弹窗
    //: func sayHiPopUpWindow(models: [sayHiModel]) {
    func everyEnableicialDesign(models: [sayHiModel]) {
        //: self.sayHiViewData = models
        self.sayHiViewData = models
        //: self.alertQueue.onNext(PopupWindowType.say_Hi)
        self.alertQueue.onNext(CurveShared.say_Hi)
    }

    /// 转移用户到迁移包成功后弹窗
    //: func transferSuccessPopUpWindow() {
    func isSensor() {
        //: self.alertQueue.onNext(PopupWindowType.transfer_Success)
        self.alertQueue.onNext(CurveShared.transfer_Success)
    }

    /// 转移成功后，旧包限制登录弹窗
    //: func transferAfterPopUpWindow(appname: String, appUrl: String) {
    func regular(appname: String, appUrl: String) {
        //: self.newAppname = appname
        self.newAppname = appname
        //: self.appUrl = appUrl
        self.appUrl = appUrl
        //: self.alertQueue.onNext(PopupWindowType.transfer_After)
        self.alertQueue.onNext(CurveShared.transfer_After)
    }

    //: func showAlert() {
    func captureBehavior() {
        //: guard self.dataSource.count > 0 else { return }
        guard self.dataSource.count > 0 else { return }
        //: self.actionForTask(type: self.dataSource.first!)
        self.rag(type: self.dataSource.first!)
    }

    //: func actionForTask(type: PopupWindowType) {
    func rag(type: CurveShared) {
        //: switch type {
        switch type {
        //: case .sign_in:
        case .sign_in:
            //: if let index = self.dataSource.firstIndex(of: .sign_in) {
            if let index = self.dataSource.firstIndex(of: .sign_in) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: BeforeAssociate.share.func__pushToWebVC(webViewType: .SiginPopup)
            BeforeAssociate.share.successfullyHi(webViewType: .SiginPopup)

        //: case.video_Call:
        case .video_Call:
            //: if let index = self.dataSource.firstIndex(of: .video_Call) {
            if let index = self.dataSource.firstIndex(of: .video_Call) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
//            if CharacteristicSine.getWindow().subviews.count >= 3 {
//                return
//            }
            //: let view = TalkingVideoCallPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = LightCompose(frame: CGRect(x: 0, y: 0, width: show_licenseTitle, height: dataChainValue))
            //: view.show()
            view.functionalYe()

        //: case.video_CallView:
        case .video_CallView:
            //: if let index = self.dataSource.firstIndex(of: .video_CallView) {
            if let index = self.dataSource.firstIndex(of: .video_CallView) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
//            if CharacteristicSine.getWindow().subviews.count >= 3 {
//                return
//            }
            //: let vc = SystemActiveCallVC()
            let vc = ChartScenarioSpecify()
            //: currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            chemist()?.navigationController?.pushViewController(vc, animated: true)

        //: case .Web_Subscribe:
        case .Web_Subscribe:
            //: if let index = self.dataSource.firstIndex(of: .Web_Subscribe) {
            if let index = self.dataSource.firstIndex(of: .Web_Subscribe) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let date = Defaults.object(forKey: TalkingMaleUnsubscribedAlertIsShow)
            let date = show_modelHideFormat.object(forKey: mainWindowSaltFormat)
            //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
            let today = NSDate.faceLens(date: Date(), dateFormat: (String(const_rangeValue.suffix(5)) + String(main_transitionPairData.prefix(5))))
            //: if date == nil || (date as! String) != today {
            if date == nil || (date as! String) != today {
                //: Defaults.set(today, forKey: TalkingMaleUnsubscribedAlertIsShow)
                show_modelHideFormat.set(today, forKey: mainWindowSaltFormat)
                //: BeforeAssociate.share.func__pushToSubscribeAlert()
                BeforeAssociate.share.corruption()
            }

        //: case .Discount_Recharge:
        case .Discount_Recharge:
            //: BeforeAssociate.share.func_pushToDiscountRechargeView()
            BeforeAssociate.share.currentQuantityent()

        //: case .say_Hi:
        case .say_Hi:
            //: if let index = self.dataSource.firstIndex(of: .say_Hi) {
            if let index = self.dataSource.firstIndex(of: .say_Hi) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = SayHiPopUpView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = SoundView(frame: CGRect(x: 0, y: 0, width: show_licenseTitle, height: dataChainValue))
            //: view.show(models: self.sayHiViewData)
            view.exposeIn(models: self.sayHiViewData)

        //: case .transfer_Success:
        case .transfer_Success:
            //: if let index = self.dataSource.firstIndex(of: .transfer_Success) {
            if let index = self.dataSource.firstIndex(of: .transfer_Success) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TransferSuccessView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = StreamUnique(frame: CGRect(x: 0, y: 0, width: show_licenseTitle, height: dataChainValue))
            //: view.show()
            view.toolFreeze()

        //: case .transfer_After:
        case .transfer_After:
            //: if let index = self.dataSource.firstIndex(of: .transfer_After) {
            if let index = self.dataSource.firstIndex(of: .transfer_After) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TransferAfterView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = SubstantialView(frame: CGRect(x: 0, y: 0, width: show_licenseTitle, height: dataChainValue))
            //: view.show(appname: self.newAppname, appUrl: self.appUrl)
            view.objectApp(appname: self.newAppname, appUrl: self.appUrl)
        }
    }
}
