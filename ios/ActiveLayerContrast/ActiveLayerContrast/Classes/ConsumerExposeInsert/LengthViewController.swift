
//: Declare String Begin

/*: "#932DFF" :*/
fileprivate let constFastThanMessage:String = "begin ya#932D"
fileprivate let userLicenseMessage:[Character] = ["F","F"]

/*: "#E6CFFF" :*/
fileprivate let const_commitNetKey:String = "#E6CFFFindicator column observe access"

/*: "icon_randow_match" :*/
fileprivate let user_connectStr:String = "icon_randextra offer moment undertake average"
fileprivate let user_whoUrl:String = "ow_matchprompt third edit"

/*: "icon_coin_pre" :*/
fileprivate let data_colorData:[Character] = ["i","c","o","n"]
fileprivate let dataNextHundredMsg:[Character] = ["_","c","o","i","n","_","p","r","e"]

/*: "icon_randow_chating" :*/
fileprivate let kMeetingValue:String = "icon_beyond boss coordinator peer"
fileprivate let k_gravityAskId:String = "_chaclock comprehensive awake plate"

/*: "#F97AE8" :*/
fileprivate let app_foreName:String = "#Frecommendation dimension compare all protocol"
fileprivate let user_properlyModePath:String = "97AE8data active history remove extent"

/*: "#AD32FF" :*/
fileprivate let userCouldFormat:[Character] = ["#","A","D","3","2","F","F"]

/*: "Random  Match" :*/
fileprivate let constSweetValue:String = "Randomdetail m cap scenario lose"
fileprivate let k_labProperlyName:String = "  Matchrefuse against"

/*: "icon_Chat_freetimes" :*/
fileprivate let user_collectionStr:[Character] = ["i","c","o","n","_","C","h","a","t","_","f"]
fileprivate let userCriticalName:String = "share"
fileprivate let kEasternSlowString:[Character] = ["e","t","i","m","e","s"]

/*: "fee" :*/
fileprivate let appComplyStr:String = "frefuserefuse"

/*: "VIPFee" :*/
fileprivate let noti_accuracyFormat:String = "VIPFeegrass restore title function magnitude"

/*: "chattingNum" :*/
fileprivate let data_seaKey:String = "chatension"
fileprivate let k_condemnStr:[Character] = ["u","m"]

/*: "users" :*/
fileprivate let showDelayPath:[Character] = ["u","s","e","r","s"]

/*: "robotVideoNum" :*/
fileprivate let show_siblingId:[Character] = ["r","o","b","o","t"]
fileprivate let appFormConsumerKey:[Character] = ["V"]
fileprivate let noti_manualTitle:String = "become topicideoNum"

/*: "freeCallTimes" :*/
fileprivate let mainFullRoundingName:String = "drownree"
fileprivate let notiRemarkTeeKey:String = "edecrease"

/*: "coin" :*/
fileprivate let const_loadYourId:[Character] = ["c","o","i","n"]

/*: "Chatting" :*/
fileprivate let kPositionName:String = "curve interactionCha"
fileprivate let k_composePersonFormat:String = "TTING"

/*: "%@ coins / min " :*/
fileprivate let showAloneName:String = "%@ coiprotection examine"
fileprivate let const_previousHoldData:String = "info minimum photo gate beau min "

/*: "%@ coins/min  Get Discount >" :*/
fileprivate let mainPoMessage:String = "vertical chemist limited%@ co"
fileprivate let main_clearlyString:String = "n  Gemenu wrap prompt"
fileprivate let showAloneWhiteId:String = "scount >beau movement every"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LengthViewController.swift
//  Pods
//
//  Created by Charlotte on 2025/9/11.
//

//: import UIKit
import UIKit

//: class RandomMatchVC: TalkingBaseViewController {
class LengthViewController: TrainBrush {
    //: var fee = 0
    var fee = 0 // 原价
    //: var vipFee = 0
    var vipFee = 0 // VIP价格
    //: var chattingNum = 0
    var chattingNum = 0 // 当前匹配人数
    //: var usrIcon = [String]()
    var usrIcon = [String]() // 当前这批用户头像
    //: var usrcoin = 0
    var usrcoin = 0 // 当前用户余额

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: self.reqvideoMatchCheck()
        self.dealThin()
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: setupSubviews()
        overPermanent()
        //: setupSubViewsConstraint()
        nativeContact()
        //: bindInteraction()
        untilTemporary()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var gradientBtn: UIButton = {
    private lazy var gradientBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(start_randomVideo), for: .touchUpInside)
        btn.addTarget(self, action: #selector(feeAdd), for: .touchUpInside)
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        // 渐变
        //: let layer = CAGradientLayer()
        let layer = CAGradientLayer()
        //: layer.frame = CGRect(x: 0, y: 0, width: ScreenWidth+1, height: ScreenHeight+1)
        layer.frame = CGRect(x: 0, y: 0, width: show_licenseTitle + 1, height: dataChainValue + 1)
        //: layer.startPoint = CGPoint(x: 0.5, y: 0)
        layer.startPoint = CGPoint(x: 0.5, y: 0)
        //: layer.endPoint = CGPoint(x: 0.5, y: 1)
        layer.endPoint = CGPoint(x: 0.5, y: 1)
        //: layer.colors = [UIColor(hex: "#932DFF")!.cgColor, UIColor(hex: "#E6CFFF")!.cgColor]
        layer.colors = [UIColor(hex: (String(constFastThanMessage.suffix(5)) + String(userLicenseMessage)))!.cgColor, UIColor(hex: (String(const_commitNetKey.prefix(7))))!.cgColor]
        //: layer.locations = [0, 1]
        layer.locations = [0, 1]
        //: btn.layer.addSublayer(layer)
        btn.layer.addSublayer(layer)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var userView: RandomMatchUserView = {
    private lazy var userView: EagerPermanent = {
        //: let v = RandomMatchUserView.init()
        let v = EagerPermanent()
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLB : UIImageView = {
    private lazy var titleLB: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_randow_match")
        img.image = UIImage.road(name: (String(user_connectStr.prefix(9)) + String(user_whoUrl.prefix(8))))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    /// 余额
    //: private lazy var balanceBtn: TalkingButton = {
    private lazy var balanceBtn: KeepPurple = {
        //: let btn = TalkingButton()
        let btn = KeepPurple()
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_coin_pre")
        img.image = UIImage.road(name: (String(data_colorData) + String(dataNextHundredMsg)))
        //: img.isUserInteractionEnabled = false
        img.isUserInteractionEnabled = false
        //: btn.addSubview(img)
        btn.addSubview(img)
        //: img.snp.makeConstraints { make in
        img.snp.makeConstraints { make in
            //: make.leading.top.bottom.equalToSuperview()
            make.leading.top.bottom.equalToSuperview()
            //: make.width.equalTo(24)
            make.width.equalTo(24)
        }
        //: btn.addTarget(self, action: #selector(balanceBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(pressAcross), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var balanceLB: UILabel = {
    private lazy var balanceLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textColor = UIColor.white
        lb.textColor = UIColor.white
        //: lb.font = UIFont.boldSystemFont(ofSize: 16)
        lb.font = UIFont.boldSystemFont(ofSize: 16)
        //: lb.isUserInteractionEnabled = false
        lb.isUserInteractionEnabled = false
        //: balanceBtn.addSubview(lb)
        balanceBtn.addSubview(lb)
        //: lb.snp.makeConstraints { make in
        lb.snp.makeConstraints { make in
            //: make.trailing.equalTo(-7)
            make.trailing.equalTo(-7)
            //: make.top.equalTo(4)
            make.top.equalTo(4)
            //: make.bottom.equalTo(-4)
            make.bottom.equalTo(-4)
            //: make.leading.equalTo(29)
            make.leading.equalTo(29)
        }
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var numberBtn: TalkingButton = {
    private lazy var numberBtn: KeepPurple = {
        //: let btn = TalkingButton()
        let btn = KeepPurple()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_randow_chating"), for: .normal)
        btn.setImage(UIImage.road(name: (String(kMeetingValue.prefix(5)) + "randow" + String(k_gravityAskId.prefix(4)) + "ting")), for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 14)
        btn.titleLabel?.font = UIFont.belly(fontSize: 14)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var randomBtn: UIButton = {
    private lazy var randomBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.boldSystemFont(ofSize: 18)
        btn.titleLabel?.font = UIFont.boldSystemFont(ofSize: 18)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: [UIColor.init(hex: "#F97AE8")!.cgColor, UIColor.init(hex: "#AD32FF")!.cgColor], size: CGSize(width: 200, height: 56)), for: .normal)
        btn.setBackgroundImage(UIImage.managerMouse(colors: [UIColor(hex: (String(app_foreName.prefix(2)) + String(user_properlyModePath.prefix(5))))!.cgColor, UIColor(hex: (String(userCouldFormat)))!.cgColor], size: CGSize(width: 200, height: 56)), for: .normal)
        //: btn.setTitle("Random  Match".localized, for: .normal)
        btn.setTitle((String(constSweetValue.prefix(6)) + String(k_labProperlyName.prefix(7))).localized, for: .normal)
        //: btn.layer.cornerRadius = 27
        btn.layer.cornerRadius = 27
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: btn.titleLabel?.lineBreakMode = .byCharWrapping
        btn.titleLabel?.lineBreakMode = .byCharWrapping
        //: btn.sizeToFit()
        btn.sizeToFit()
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var randowFreeIcon : UIImageView = {
    private lazy var randowFreeIcon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_Chat_freetimes")
        img.image = UIImage.road(name: (String(user_collectionStr) + userCriticalName.replacingOccurrences(of: "share", with: "re") + String(kEasternSlowString)))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var dicountBtn: UIButton = {
    private lazy var dicountBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.appTitleColor(), for: .normal)
        btn.setTitleColor(UIColor.sharkHighlightMaintain(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 14)
        btn.titleLabel?.font = UIFont.belly(fontSize: 14)
        //: btn.isHidden = true
        btn.isHidden = true
        //: btn.addTarget(self, action: #selector(dicountBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(anAnnouncement), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension RandomMatchVC {
extension LengthViewController {
    //: @objc private func reqvideoMatchCheck() {
    @objc private func dealThin() {
        //: TalkingQuickVideoManager.req_videoMatchCheck(enterType: 1) { [self] succeed, result, errorModel in
        BlocCompare.instanceSpecifyInfoBecomeThreeAdvertising(enterType: 1) { [self] succeed, result, errorModel in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: self.fee = json["fee"].intValue
            self.fee = json[(appComplyStr.replacingOccurrences(of: "refuse", with: "e"))].intValue
            //: self.vipFee = json["VIPFee"].intValue
            self.vipFee = json[(String(noti_accuracyFormat.prefix(6)))].intValue
            //: self.chattingNum = json["chattingNum"].intValue
            self.chattingNum = json[(data_seaKey.replacingOccurrences(of: "tension", with: "tt") + "ingN" + String(k_condemnStr))].intValue
            //: let arr = json["users"].rawValue as! [String]
            let arr = json[(String(showDelayPath))].rawValue as! [String]
            //: ChartShowSceneScientific.share.loginUserMode.robotVideoNum = json["robotVideoNum"].intValue
            ChartShowSceneScientific.share.loginUserMode.robotVideoNum = json[(String(show_siblingId) + String(appFormConsumerKey) + String(noti_manualTitle.suffix(7)))].intValue
            //: ChartShowSceneScientific.share.loginUserMode.freeCallTimes = json["freeCallTimes"].intValue
            ChartShowSceneScientific.share.loginUserMode.freeCallTimes = json[(mainFullRoundingName.replacingOccurrences(of: "drown", with: "f") + "CallTim" + notiRemarkTeeKey.replacingOccurrences(of: "decrease", with: "s"))].intValue
            /// 比较前3张，不一致才刷新
            //: var isfresh = true
            var isfresh = true
            //: if self.usrIcon.count > 0 && self.usrIcon.count >= 3 {
            if self.usrIcon.count > 0, self.usrIcon.count >= 3 {
                //: for (i,str) in arr.enumerated() {
                for (i, str) in arr.enumerated() {
                    //: let tstr = self.usrIcon[i]
                    let tstr = self.usrIcon[i]
                    //: if str == tstr {
                    if str == tstr {
                        //: isfresh = false
                        isfresh = false
                        //: } else {
                    } else {
                        //: isfresh = true
                        isfresh = true
                        //: break
                        break
                    }
                    //: if i>=2 {
                    if i >= 2 {
                        //: break
                        break
                    }
                }
            }
            //: self.usrIcon = arr
            self.usrIcon = arr
            //: if isfresh {
            if isfresh {
                //: self.userView.configure(avatars: self.usrIcon)
                self.userView.sameClick(avatars: self.usrIcon)
            }
            //: self.usrcoin = json["coin"].intValue
            self.usrcoin = json[(String(const_loadYourId))].intValue

            //: self.balanceLB.text = "\(self.usrcoin)"
            self.balanceLB.text = "\(self.usrcoin)"
            //: let size = self.balanceLB.text?.boundingRect(with: CGSize(width: CGFloat(MAXFLOAT), height: 0.0), options: .usesLineFragmentOrigin, attributes: [NSAttributedString.Key.font: self.balanceLB.font!], context: nil)
            let size = self.balanceLB.text?.boundingRect(with: CGSize(width: CGFloat(MAXFLOAT), height: 0.0), options: .usesLineFragmentOrigin, attributes: [NSAttributedString.Key.font: self.balanceLB.font!], context: nil)
            //: self.balanceBtn.snp.updateConstraints { make in
            self.balanceBtn.snp.updateConstraints { make in
                //: make.width.equalTo(40+(size?.width ?? 10))
                make.width.equalTo(40 + (size?.width ?? 10))
            }
            //: self.numberBtn.setTitle(" \(self.chattingNum) "+"Chatting".localized, for: .normal)
            self.numberBtn.setTitle(" \(self.chattingNum) " + (String(kPositionName.suffix(3)) + k_composePersonFormat.lowercased()).localized, for: .normal)
            //: setFreeView()
            opByAlive()
        }
    }
}

// MARK: - Event

//: extension RandomMatchVC  {
extension LengthViewController {
    //: @objc func balanceBtnClick() {
    @objc func pressAcross() {
        //: BeforeAssociate.share.func__pushToHalfWebVC(webViewType: .RechargeHalfPage)
        BeforeAssociate.share.deadlineBy(webViewType: .RechargeHalfPage)
    }

    /// 开始随机视频
    //: @objc private func start_randomVideo() {
    @objc private func feeAdd() {
        //: gradientBtn.isUserInteractionEnabled = false
        gradientBtn.isUserInteractionEnabled = false
        //: BeforeAssociate.share.func__pushToRandomVideoVC(isBeginRand: true)
        BeforeAssociate.share.constraintNite(isBeginRand: true)
        //: DispatchQueue.main.asyncAfter(deadline: .now()+1.0) {
        DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
            //: self.gradientBtn.isUserInteractionEnabled = true
            self.gradientBtn.isUserInteractionEnabled = true
        }
    }

    //: func isShowFree() -> Bool{
    func segment() -> Bool {
        //: let index = EnableFreeCallType.randow
        let index = BottomReload.randow
        //: print("--%@--%@--%@---",ChartShowSceneScientific.share.loginUserMode.freeCallTimes,ChartShowSceneScientific.share.loginUserMode.robotVideoNum,ChartShowSceneScientific.share.loginUserMode.jumpType)
        //: return ((ChartShowSceneScientific.share.loginUserMode.freeCallTimes > 0 && ChartShowSceneScientific.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue) || ChartShowSceneScientific.share.loginUserMode.robotVideoNum > 0) && ChartShowSceneScientific.share.loginUserMode.jumpType != 2
        return ((ChartShowSceneScientific.share.loginUserMode.freeCallTimes > 0 && ChartShowSceneScientific.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue) || ChartShowSceneScientific.share.loginUserMode.robotVideoNum > 0) && ChartShowSceneScientific.share.loginUserMode.jumpType != 2
    }

    //: @objc func setFreeView() {
    @objc func opByAlive() {
        //: if isShowFree() {
        if segment() {
            //: view.addSubview(randowFreeIcon)
            view.addSubview(randowFreeIcon)
            //: randowFreeIcon.snp.makeConstraints { make in
            randowFreeIcon.snp.makeConstraints { make in
                //: make.trailing.equalTo(randomBtn.snp.trailing).offset(-2)
                make.trailing.equalTo(randomBtn.snp.trailing).offset(-2)
                //: make.top.equalTo(randomBtn.snp.top).offset(-20)
                make.top.equalTo(randomBtn.snp.top).offset(-20)
                //: make.size.equalTo(CGSize(width: 41, height: 28))
                make.size.equalTo(CGSize(width: 41, height: 28))
            }
            //: randowFreeIcon.isHidden = false
            randowFreeIcon.isHidden = false
            //: randomBtn.setTitle("Random  Match".localized, for: .normal)
            randomBtn.setTitle((String(constSweetValue.prefix(6)) + String(k_labProperlyName.prefix(7))).localized, for: .normal)
            //: randomBtn.setAttributedTitle(NSAttributedString.init(string: "Random  Match".localized), for: .normal)
            randomBtn.setAttributedTitle(NSAttributedString(string: (String(constSweetValue.prefix(6)) + String(k_labProperlyName.prefix(7))).localized), for: .normal)
            //: dicountBtn.isHidden = true
            dicountBtn.isHidden = true
            //: }else {
        } else {
            //: randowFreeIcon.isHidden = true
            randowFreeIcon.isHidden = true
            //: let matchstr = "Random  Match".localized
            let matchstr = (String(constSweetValue.prefix(6)) + String(k_labProperlyName.prefix(7))).localized
            //: let price = ChartShowSceneScientific.share.loginUserMode.loungePlus ? vipFee:fee
            let price = ChartShowSceneScientific.share.loginUserMode.loungePlus ? vipFee : fee
            //: let priceStr = "%@ coins / min ".localizedArguments(price)
            let priceStr = (String(showAloneName.prefix(6)) + "ns /" + String(const_previousHoldData.suffix(5))).skipLive(price)
            //: let attrString = NSMutableAttributedString(string: matchstr + "\n" + "   " + priceStr)
            let attrString = NSMutableAttributedString(string: matchstr + "\n" + "   " + priceStr)
            //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.boldSystemFont(ofSize: 18)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.white, .font: UIFont.boldSystemFont(ofSize: 18)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: let attributes2 = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            let attributes2 = [.foregroundColor: UIColor.white, .font: UIFont.bagUniform(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes2, range: NSRange(location: matchstr.count, length: attrString.length-matchstr.count))
            attrString.addAttributes(attributes2, range: NSRange(location: matchstr.count, length: attrString.length - matchstr.count))
            //: randomBtn.setAttributedTitle(attrString, for: .normal)
            randomBtn.setAttributedTitle(attrString, for: .normal)

            //: dicountBtn.isHidden =  ChartShowSceneScientific.share.loginUserMode.loungePlus
            dicountBtn.isHidden = ChartShowSceneScientific.share.loginUserMode.loungePlus
            //: dicountBtn.setTitle("%@ coins/min  Get Discount >".localizedArguments(vipFee), for: .normal)
            dicountBtn.setTitle((String(mainPoMessage.suffix(5)) + "ins/mi" + String(main_clearlyString.prefix(5)) + "t Di" + String(showAloneWhiteId.prefix(8))).skipLive(vipFee), for: .normal)
        }
    }

    //: @objc func dicountBtnClick() {
    @objc func anAnnouncement() {
        //: BeforeAssociate.share.func__pushToSubscribeAlert()
        BeforeAssociate.share.corruption()
    }
}

// MARK: - Layout

//: extension RandomMatchVC {
extension LengthViewController {
    //: private func setupSubviews() {
    private func overPermanent() {
        //: view.addSubview(gradientBtn)
        view.addSubview(gradientBtn)
        //: view.addSubview(userView)
        view.addSubview(userView)
        //: view.addSubview(titleLB)
        view.addSubview(titleLB)
        //: view.addSubview(balanceBtn)
        view.addSubview(balanceBtn)
        //: view.addSubview(numberBtn)
        view.addSubview(numberBtn)
        //: view.addSubview(randomBtn)
        view.addSubview(randomBtn)
        //: view.addSubview(dicountBtn)
        view.addSubview(dicountBtn)
    }

    //: private func setupSubViewsConstraint() {
    private func nativeContact() {
        //: gradientBtn.snp.makeConstraints { make in
        gradientBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: titleLB.snp.makeConstraints { make in
        titleLB.snp.makeConstraints { make in
            //: make.leading.equalTo(16)
            make.leading.equalTo(16)
            //: make.top.equalTo(NavigationBarHeight+10)
            make.top.equalTo(appPurpleVersusMessage + 10)
            //: make.height.equalTo(55)
            make.height.equalTo(55)
        }
        //: balanceBtn.snp.makeConstraints { make in
        balanceBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(titleLB)
            make.centerY.equalTo(titleLB)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
            //: make.width.equalTo(60)
            make.width.equalTo(60)
            //: make.height.equalTo(actualWidth(w: 24))
            make.height.equalTo(actualWidth(w: 24))
        }
        //: userView.snp.makeConstraints { make in
        userView.snp.makeConstraints { make in
            //: make.top.equalTo(balanceBtn.snp.bottom).offset(80)
            make.top.equalTo(balanceBtn.snp.bottom).offset(80)
            //: make.trailing.leading.equalToSuperview()
            make.trailing.leading.equalToSuperview()
            //: make.height.equalTo(354)
            make.height.equalTo(354)
        }
        //: numberBtn.snp.makeConstraints { make in
        numberBtn.snp.makeConstraints { make in
            //: make.top.equalTo(userView.snp.bottom).offset(17)
            make.top.equalTo(userView.snp.bottom).offset(17)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: randomBtn.snp.makeConstraints { make in
        randomBtn.snp.makeConstraints { make in
            //: make.top.equalTo(numberBtn.snp.bottom).offset(41)
            make.top.equalTo(numberBtn.snp.bottom).offset(41)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSizeMake(200, 56))
            make.size.equalTo(CGSizeMake(200, 56))
        }
        //: dicountBtn.snp.makeConstraints { make in
        dicountBtn.snp.makeConstraints { make in
            //: make.top.equalTo(randomBtn.snp.bottom).offset(10)
            make.top.equalTo(randomBtn.snp.bottom).offset(10)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }

    //: private func bindInteraction() {
    private func untilTemporary() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(setFreeView),
                                               selector: #selector(opByAlive),
                                               //: name: UPDATE_INDEX_GETCONFIG_NOTIFICATION,
                                               name: const_hiddenCommonMsg,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(reqvideoMatchCheck),
                                               selector: #selector(dealThin),
                                               //: name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION,
                                               name: noti_scaleGuideValue,
                                               //: object: nil)
                                               object: nil)
    }
}
