
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiAllUrl:[UInt8] = [0x5a,0x5d,0x5a,0x47,0x1b,0x50,0x5c,0x57,0x56,0x41,0x9,0x1a,0x13,0x5b,0x52,0x40,0x13,0x5d,0x5c,0x47,0x13,0x51,0x56,0x56,0x5d,0x13,0x5a,0x5e,0x43,0x5f,0x56,0x5e,0x56,0x5d,0x47,0x56,0x57]

/*: "Open then %@ will recommend users to you. A new chat will be made after a successful recommendation." :*/
fileprivate let show_insertFormat:[UInt8] = [0x35,0x56,0x4b,0x54,0x6,0x5a,0x4e,0x4b,0x54,0x6,0xb,0x26,0x6,0x5d,0x4f,0x52,0x52,0x6,0x58,0x4b,0x49,0x55,0x53,0x53,0x4b,0x54,0x4a,0x6,0x5b,0x59,0x4b,0x58,0x59,0x6,0x5a,0x55,0x6,0x5f,0x55,0x5b,0x14,0x6,0x27,0x6,0x54,0x4b,0x5d,0x6,0x49,0x4e,0x47,0x5a,0x6,0x5d,0x4f,0x52,0x52,0x6,0x48,0x4b,0x6,0x53,0x47,0x4a,0x4b,0x6,0x47,0x4c,0x5a,0x4b,0x58,0x6,0x47,0x6,0x59,0x5b,0x49,0x49,0x4b,0x59,0x59,0x4c,0x5b,0x52,0x6,0x58,0x4b,0x49,0x55,0x53,0x53,0x4b,0x54,0x4a,0x47,0x5a,0x4f,0x55,0x54,0x14]

fileprivate func patterOutside(body num: UInt8) -> UInt8 {
    let value = Int(num) - 230
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Your avatar and nickname will not be displayed in the ranking." :*/
fileprivate let appPublisherId:[UInt8] = [0x65,0x53,0x49,0x4e,0x1c,0x5d,0x4a,0x5d,0x48,0x5d,0x4e,0x1c,0x5d,0x52,0x58,0x1c,0x52,0x55,0x5f,0x57,0x52,0x5d,0x51,0x59,0x1c,0x4b,0x55,0x50,0x50,0x1c,0x52,0x53,0x48,0x1c,0x5e,0x59,0x1c,0x58,0x55,0x4f,0x4c,0x50,0x5d,0x45,0x59,0x58,0x1c,0x55,0x52,0x1c,0x48,0x54,0x59,0x1c,0x4e,0x5d,0x52,0x57,0x55,0x52,0x5b,0x12]

private func statHold(withdraw num: UInt8) -> UInt8 {
    return num ^ 60
}

/*: "Open then Applyname will recommend users to you. Use your identity to greet each other." :*/
fileprivate let mainBoldData:[UInt8] = [0x31,0xe,0x1b,0x10,0x5e,0xa,0x16,0x1b,0x10,0x5e,0x3f,0xe,0xe,0x12,0x7,0x10,0x1f,0x13,0x1b,0x5e,0x9,0x17,0x12,0x12,0x5e,0xc,0x1b,0x1d,0x11,0x13,0x13,0x1b,0x10,0x1a,0x5e,0xb,0xd,0x1b,0xc,0xd,0x5e,0xa,0x11,0x5e,0x7,0x11,0xb,0x50,0x5e,0x2b,0xd,0x1b,0x5e,0x7,0x11,0xb,0xc,0x5e,0x17,0x1a,0x1b,0x10,0xa,0x17,0xa,0x7,0x5e,0xa,0x11,0x5e,0x19,0xc,0x1b,0x1b,0xa,0x5e,0x1b,0x1f,0x1d,0x16,0x5e,0x11,0xa,0x16,0x1b,0xc,0x50]

private func rankMic(sum num: UInt8) -> UInt8 {
    return num ^ 126
}

/*: "Open then %@ will recommend users to you. Use your identity to greet each other." :*/
fileprivate let main_sequenceKey:[UInt8] = [0x5e,0x61,0x74,0x7f,0x31,0x65,0x79,0x74,0x7f,0x31,0x34,0x51,0x31,0x66,0x78,0x7d,0x7d,0x31,0x63,0x74,0x72,0x7e,0x7c,0x7c,0x74,0x7f,0x75,0x31,0x64,0x62,0x74,0x63,0x62,0x31,0x65,0x7e,0x31,0x68,0x7e,0x64,0x3f,0x31,0x44,0x62,0x74,0x31,0x68,0x7e,0x64,0x63,0x31,0x78,0x75,0x74,0x7f,0x65,0x78,0x65,0x68,0x31,0x65,0x7e,0x31,0x76,0x63,0x74,0x74,0x65,0x31,0x74,0x70,0x72,0x79,0x31,0x7e,0x65,0x79,0x74,0x63,0x3f]

private func thresholdOmen(permanent num: UInt8) -> UInt8 {
    return num ^ 17
}

/*: "#FF2348" :*/
fileprivate let mainImmediateHiUrl:[Character] = ["#","F","F","2","3","4","8"]

/*: "You're going to delete your profile,messages, photos and matched friends PERMANENTLY and your account will be UNRECOVERABLE.Continue to delete your account? " :*/
fileprivate let showLackKey:[UInt8] = [0x40,0x56,0x5c,0xe,0x59,0x4c,0x7,0x4e,0x56,0x50,0x55,0x4e,0x7,0x5b,0x56,0x7,0x4b,0x4c,0x53,0x4c,0x5b,0x4c,0x7,0x60,0x56,0x5c,0x59,0x7,0x57,0x59,0x56,0x4d,0x50,0x53,0x4c,0x13,0x54,0x4c,0x5a,0x5a,0x48,0x4e,0x4c,0x5a,0x13,0x7,0x57,0x4f,0x56,0x5b,0x56,0x5a,0x7,0x48,0x55,0x4b,0x7,0x54,0x48,0x5b,0x4a,0x4f,0x4c,0x4b,0x7,0x4d,0x59,0x50,0x4c,0x55,0x4b,0x5a,0x7,0x37,0x2c,0x39,0x34,0x28,0x35,0x2c,0x35,0x3b,0x33,0x40,0x7,0x48,0x55,0x4b,0x7,0x60,0x56,0x5c,0x59,0x7,0x48,0x4a,0x4a,0x56,0x5c,0x55,0x5b,0x7,0x5e,0x50,0x53,0x53,0x7,0x49,0x4c,0x7,0x3c,0x35,0x39,0x2c,0x2a,0x36,0x3d,0x2c,0x39,0x28,0x29,0x33,0x2c,0x15,0x2a,0x56,0x55,0x5b,0x50,0x55,0x5c,0x4c,0x7,0x5b,0x56,0x7,0x4b,0x4c,0x53,0x4c,0x5b,0x4c,0x7,0x60,0x56,0x5c,0x59,0x7,0x48,0x4a,0x4a,0x56,0x5c,0x55,0x5b,0x26,0x7]

fileprivate func hiddenHeart(quality num: UInt8) -> UInt8 {
    let value = Int(num) + 25
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "UNRECOVERABLE" :*/
fileprivate let k_deputyValue:String = "UNfileEC"

/*: "Delete Account" :*/
fileprivate let const_weightDetectPath:[Character] = ["D","e","l","e","t","e"," ","A","c","c","o","u","n","t"]

/*: "Cancel" :*/
fileprivate let k_unlessValue:[Character] = ["C","a","n","c","e"]
fileprivate let main_dragKey:String = "L"

/*: "Delete" :*/
fileprivate let const_chemistUrl:String = "fragment feature substantialDelet"
fileprivate let constGrabMessage:String = "girl"

/*: "Logout succeeded!" :*/
fileprivate let constMeetStateString:[Character] = ["L","o","g","o","u","t"," "]
fileprivate let data_migrationRemValue:[Character] = ["s","u","c","c","e","e","d","e","d","!"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ChapterDivideMinimum.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/4/26.
//

//: import UIKit
import UIKit

//: enum SettingsUniversal: String {
enum UpEnd: String {
    //: case Contact_information          = "Contact information"
    case Contact_information = "Contact information"
    //: case Notifications                = "Notifications"
    case Notifications
    //: case Social_Preferences           = "Social Preferences"
    case Social_Preferences = "Social Preferences"
}

//: enum SettingsUniversalType: String {
enum ArcCleanForce: String {
    //: case Turnon_Notif          = "Turn on Notification"
    case Turnon_Notif = "Turn on Notification"
    //: case Same_gendered         = "Same-gendered messaging"
    case Same_gendered = "Same-gendered messaging"
    //: case Cupid                 = "Cupid messaging"
    case Cupid = "Cupid messaging"
    //: case Ranking               = "Ranking anonymous"
    case Ranking = "Ranking anonymous"
    //: case Automatic             = "Automatic message"
    case Automatic = "Automatic message"
    //: case DeleteA               = "Delete Account"
    case DeleteA = "Delete Account"
}

//: class TalkingSettingsUniversalVC: TalkingBaseViewController {
class ChapterDivideMinimum: TrainBrush {
    //: fileprivate lazy var bag = DisposeBag()
    fileprivate lazy var bag = DisposeBag()
    //: var settingModel = TalkingSettingModel()
    var settingModel = AlongSample()

    //: var  type = SettingsUniversal.Contact_information
    var type = UpEnd.Contact_information

    //: override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiAllUrl.map{$0^51}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: self.MainTable.reloadData()
        self.MainTable.reloadData()
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.livingRank()
        //: designView()
        fullStill()
        //: getSettingData()
        recommendStatus()
    }

    // MARK: - Lazy load

    //: private lazy var DataSource: [SettingsUniversalType] = {
    private lazy var DataSource: [ArcCleanForce] = {
        //: var array = [SettingsUniversalType]()
        var array = [ArcCleanForce]()
        //: return array
        return array
        //: }()
    }()

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight-TabBarViewHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: show_licenseTitle, height: dataChainValue - noti_makeFormat), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: return table
        return table
        //: }()
    }()

    //: private lazy var DetailSource: [String] = {
    private lazy var DetailSource: [String] = {
        //: var array = ["", "Open then %@ will recommend users to you. A new chat will be made after a successful recommendation.".localizedArguments(AppName), "Your avatar and nickname will not be displayed in the ranking.".localized, "Open then Applyname will recommend users to you. Use your identity to greet each other.".localized]
        var array = ["", String(bytes: show_insertFormat.map{patterOutside(body: $0)}, encoding: .utf8)!.skipLive(show_clickId), String(bytes: appPublisherId.map{statHold(withdraw: $0)}, encoding: .utf8)!.localized, String(bytes: mainBoldData.map{rankMic(sum: $0)}, encoding: .utf8)!.localized]
        //: if ChartShowSceneScientific.share.loginUserMode.sex == "2" {
        if ChartShowSceneScientific.share.loginUserMode.sex == "2" {
            //: array[1] = "Open then %@ will recommend users to you. Use your identity to greet each other.".localizedArguments(AppName)
            array[1] = String(bytes: main_sequenceKey.map{thresholdOmen(permanent: $0)}, encoding: .utf8)!.skipLive(show_clickId)
        }
        //: return array
        return array
        //: }()
    }()
}

// MARK: - Load data

//: extension TalkingSettingsUniversalVC {
extension ChapterDivideMinimum {
    //: func getSettingData() {
    func recommendStatus() {
        //: let dict = Dictionary<String, Any>()
        let dict = [String: Any]()
        //: TalkingMeRequestTool.req_GetSetting(params: dict) { succeed, result, errorModel in
        IncludeTag.feedCalledCount(params: dict) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: self.settingModel = JSONDeserializer<TalkingSettingModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil)!
                self.settingModel = JSONDeserializer<AlongSample>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil)!
                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }

    //: func setUnicersalView(type: SettingsUniversal) {
    func panTool(type: UpEnd) {
        //: self.type = type
        self.type = type
        //: self.title = type.rawValue.localized
        self.title = type.rawValue.localized
        //: switch type {
        switch type {
        //: case .Contact_information:
        case .Contact_information:
            //: DataSource.append(.DeleteA)
            DataSource.append(.DeleteA)
        //: break
        //: case .Notifications:
        case .Notifications:
            //: DataSource.append(.Turnon_Notif)
            DataSource.append(.Turnon_Notif)
        //: break
        //: case .Social_Preferences:
        case .Social_Preferences:
            //: DataSource.append(.Same_gendered)
            DataSource.append(.Same_gendered)
            //: DataSource.append(.Cupid)
            DataSource.append(.Cupid)
            //: DataSource.append(.Ranking)
            DataSource.append(.Ranking)
            //: DataSource.append(.Automatic)
            DataSource.append(.Automatic)
            //: break
        }
        //: self.MainTable.reloadData()
        self.MainTable.reloadData()
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingSettingsUniversalVC: UITableViewDelegate, UITableViewDataSource {
extension ChapterDivideMinimum: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in tableView: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: return DataSource.count
        return DataSource.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: switch type {
        switch type {
        //: case .Contact_information, .Notifications:
        case .Contact_information, .Notifications:
            //: return actualHeight(h: 50)
            return actualHeight(h: 50)
        //: case .Social_Preferences:
        case .Social_Preferences:
            //: if DataSource[indexPath.row] == .Same_gendered {
            if DataSource[indexPath.row] == .Same_gendered {
                //: return actualHeight(h: 50)
                return actualHeight(h: 50)
                //: }else if DataSource[indexPath.row] == .Cupid {
            } else if DataSource[indexPath.row] == .Cupid {
                //: if ChartShowSceneScientific.share.loginUserMode.sex == "2" {
                if ChartShowSceneScientific.share.loginUserMode.sex == "2" {
                    //: return actualHeight(h: 89)
                    return actualHeight(h: 89)
                    //: } else {
                } else {
                    //: return actualHeight(h: 109)
                    return actualHeight(h: 109)
                }
                //: }  else if (DataSource[indexPath.row] == .Ranking ||  DataSource[indexPath.row] == .Automatic) {
            } else if DataSource[indexPath.row] == .Ranking || DataSource[indexPath.row] == .Automatic {
                //: return actualHeight(h: 92)
                return actualHeight(h: 92)
            }
            //: return actualHeight(h: 50)
            return actualHeight(h: 50)
        }
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: switch self.type {
        switch self.type {
        //: case .Contact_information:
        case .Contact_information:
            //: let cell: TalkingSettingCell = tableView.dequeueReusableCell(withIdentifier: TalkingSettingCell.className(), for: indexPath) as! TalkingSettingCell
            let cell: PoolMain = tableView.dequeueReusableCell(withIdentifier: PoolMain.className(), for: indexPath) as! PoolMain

            //: cell.setCellMessage(titile: DataSource[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == DataSource.count-1 )
            cell.ok(titile: DataSource[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == DataSource.count - 1)
            //: cell.titleBLB.textColor = UIColor.appTitleColor()
            cell.titleBLB.textColor = UIColor.sharkHighlightMaintain()

            //: if DataSource[indexPath.row] == SettingsUniversalType.DeleteA {
            if DataSource[indexPath.row] == ArcCleanForce.DeleteA {
                //: cell.editImag.isHidden = true
                cell.editImag.isHidden = true
                //: cell.titleBLB.textColor = UIColor.init(hex: "#FF2348")
                cell.titleBLB.textColor = UIColor(hex: (String(mainImmediateHiUrl)))
            }

            //: return cell
            return cell

        //: case .Notifications, .Social_Preferences:
        case .Notifications, .Social_Preferences:
            //: let cell: TalkingSettingNotifCell = tableView.dequeueReusableCell(withIdentifier: TalkingSettingNotifCell.className(), for: indexPath) as! TalkingSettingNotifCell
            let cell: ScreenGraphicGlobal = tableView.dequeueReusableCell(withIdentifier: ScreenGraphicGlobal.className(), for: indexPath) as! ScreenGraphicGlobal

            //: cell.setCellMessage(titile: DataSource[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == DataSource.count-1 )
            cell.load(titile: DataSource[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == DataSource.count - 1)
            //: if self.type == .Social_Preferences {
            if self.type == .Social_Preferences {
                //: cell.setCellDetails(detail: DetailSource[indexPath.row])
                cell.haveAcrossProduct(detail: DetailSource[indexPath.row])
            }
            //: if DataSource[indexPath.row] == .Turnon_Notif {
            if DataSource[indexPath.row] == .Turnon_Notif {
                //: UNUserNotificationCenter.current().getNotificationSettings { settings in
                UNUserNotificationCenter.current().getNotificationSettings { settings in
                    //: DispatchQueue.main.async {
                    DispatchQueue.main.async {
                        //: let result = settings.authorizationStatus == .authorized
                        let result = settings.authorizationStatus == .authorized
                        //: cell.setCellNotif(isShow: result ? 1 : -1)
                        cell.threadAndCalled(isShow: result ? 1 : -1)
                    }
                }
                //: } else if DataSource[indexPath.row] == .Cupid {
            } else if DataSource[indexPath.row] == .Cupid {
                //: cell.setCellNotif(isShow: self.settingModel.isCupid ?? 1)
                cell.threadAndCalled(isShow: self.settingModel.isCupid ?? 1)
                //: } else if DataSource[indexPath.row] == .Ranking {
            } else if DataSource[indexPath.row] == .Ranking {
                //: cell.setCellNotif(isShow: self.settingModel.isLeaderboardAnonymous ?? -1)
                cell.threadAndCalled(isShow: self.settingModel.isLeaderboardAnonymous ?? -1)
                //: } else if DataSource[indexPath.row] == .Same_gendered {
            } else if DataSource[indexPath.row] == .Same_gendered {
                //: cell.setCellNotif(isShow: self.settingModel.isSameGendered ?? -1)
                cell.threadAndCalled(isShow: self.settingModel.isSameGendered ?? -1)
                //: } else if DataSource[indexPath.row] == .Automatic {
            } else if DataSource[indexPath.row] == .Automatic {
                //: cell.setCellNotif(isShow: self.settingModel.autoGreetAuth ?? -1)
                cell.threadAndCalled(isShow: self.settingModel.autoGreetAuth ?? -1)
            }
            //: return cell
            return cell
        }
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: if self.type == .Contact_information {
        if self.type == .Contact_information {
            //: if DataSource[indexPath.row].rawValue == SettingsUniversalType.DeleteA.rawValue {
            if DataSource[indexPath.row].rawValue == ArcCleanForce.DeleteA.rawValue {
                //: writeOff()
                egg()
            }
        }
    }
}

//: extension TalkingSettingsUniversalVC {
extension ChapterDivideMinimum {
    /// 注销
    //: private func writeOff() {
    private func egg() {
        //: guard TalkingSocketManager.shared.byWork == false else {
        guard ToPresent.shared.byWork == false else { // 音视频通话中
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.bury(showMsg: noti_scientificCurrencyValue)
            //: return
            return
        }

        //: var seconds = 15
        var seconds = 15
        //: let timer: DispatchSourceTimer = DispatchSource.makeTimerSource(flags: [], queue: DispatchQueue.main)
        let timer: DispatchSourceTimer = DispatchSource.makeTimerSource(flags: [], queue: DispatchQueue.main)
        //: timer.schedule(deadline: .now(), repeating: 1.0)
        timer.schedule(deadline: .now(), repeating: 1.0)

        //: let str = "You're going to delete your profile,messages, photos and matched friends PERMANENTLY and your account will be UNRECOVERABLE.Continue to delete your account? ".localized
        let str = String(bytes: showLackKey.map{hiddenHeart(quality: $0)}, encoding: .utf8)!.localized

        //: let range =  str.exMatchStrRange("UNRECOVERABLE")
        let range = str.cellBloc((k_deputyValue.replacingOccurrences(of: "file", with: "R") + "OVERABLE"))

        //: let string = NSMutableAttributedString.init(string: str )
        let string = NSMutableAttributedString(string: str)
        //: if range.count > 0 {
        if range.count > 0 {
            //: string.addAttribute(.foregroundColor, value: UIColor.msgTipsColor(), range: range.first!)
            string.addAttribute(.foregroundColor, value: UIColor.bubbleStrategy(), range: range.first!)
        }
        //: TalkingAlertShow.attribAlert(title: "Delete Account".localized, attributedMessage: string, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Delete".localized) {
        ImmediateThan.lightWith(title: (String(const_weightDetectPath)).localized, attributedMessage: string, leftBtnTitle: (String(k_unlessValue) + main_dragKey.lowercased()).localized, rightBtnTitle: (String(const_chemistUrl.suffix(5)) + constGrabMessage.replacingOccurrences(of: "girl", with: "e")).localized) {
            //: TalkingAlertShow.hideAlert()
            ImmediateThan.mage()
            //: timer.cancel()
            timer.cancel()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            ImmediateThan.mage()

            //: self.LockAccount()
            self.spitActivity()
        }

        //: timer.setEventHandler {
        timer.setEventHandler {
            //: seconds -= 1
            seconds -= 1
            //: if seconds <= 0 {
            if seconds <= 0 {
                //: timer.cancel()
                timer.cancel()
                //: TalkingAlertShow.changeRightBtn(title: "Delete".localized, isTouch: true)
                ImmediateThan.geneticYesterday(title: (String(const_chemistUrl.suffix(5)) + constGrabMessage.replacingOccurrences(of: "girl", with: "e")).localized, isTouch: true)
                //: } else {
            } else {
                //: TalkingAlertShow.changeRightBtn(title: "Delete".localized + " (\(seconds)s)", isTouch: false)
                ImmediateThan.geneticYesterday(title: (String(const_chemistUrl.suffix(5)) + constGrabMessage.replacingOccurrences(of: "girl", with: "e")).localized + " (\(seconds)s)", isTouch: false)
            }
        }
        //: timer.resume()
        timer.resume()
    }

    //: private func LockAccount() {
    private func spitActivity() {
        //: ProgressHUD.show()
        GrayView.blackCorner()
        //: TalkingMeRequestTool.req_LockAccount(params: [:]) { succeed, result, errorModel in
        IncludeTag.from(params: [:]) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            GrayView.at()
            //: if succeed {
            if succeed {
                //: self.logoutTool()
                self.resourceSpeaker()
                //: self.func__showStatusBarSuccessMsg(showMsg: "Logout succeeded!".localized)
                self.allInsidePosition(showMsg: (String(constMeetStateString) + String(data_migrationRemValue)).localized)
            }
        }
    }

    //: private func logoutTool() {
    private func resourceSpeaker() {
        //: guard TalkingSocketManager.shared.byWork == false else {
        guard ToPresent.shared.byWork == false else { // 音视频通话中
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.bury(showMsg: noti_scientificCurrencyValue)
            //: return
            return
        }

        //: ProgressHUD.show()
        GrayView.blackCorner()
        //: TalkingLoginRequestTool.req_loginOut { t in
        SelectedReload.actual { t in
            //: ProgressHUD.dismiss()
            GrayView.at()
            //: if t {
            if t {
                //: NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION, object: nil, userInfo: nil)
                NotificationCenter.default.post(name: const_dimensionFrameMsg, object: nil, userInfo: nil)
            }
        }
    }
}

// MARK: - UI

//: extension TalkingSettingsUniversalVC {
extension ChapterDivideMinimum {
    //: private func designView() {
    private func fullStill() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingSettingCell.self, forCellReuseIdentifier: TalkingSettingCell.className())
        MainTable.register(PoolMain.self, forCellReuseIdentifier: PoolMain.className())
        //: MainTable.register(TalkingSettingNotifCell.self, forCellReuseIdentifier: TalkingSettingNotifCell.className())
        MainTable.register(ScreenGraphicGlobal.self, forCellReuseIdentifier: ScreenGraphicGlobal.className())
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.top.equalTo(20)
            make.top.equalTo(20)
            //: make.leading.trailing.bottom.equalTo(self.view)
            make.leading.trailing.bottom.equalTo(self.view)
        }
        //: MainTable.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 36, right: 0)
        MainTable.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 36, right: 0)
    }
}
