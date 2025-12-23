
//: Declare String Begin

/*: "Follow" :*/
fileprivate let mainLocationStr:[Character] = ["F"]
fileprivate let const_pointVariableName:String = "odisabledisableow"

/*: "Tip: Can't earn points if you follow each other~" :*/
fileprivate let noti_enableProcessorShotValue:[UInt8] = [0xb0,0xc5,0xcc,0x96,0x7c,0x9f,0xbd,0xca,0x83,0xd0,0x7c,0xc1,0xbd,0xce,0xca,0x7c,0xcc,0xcb,0xc5,0xca,0xd0,0xcf,0x7c,0xc5,0xc2,0x7c,0xd5,0xcb,0xd1,0x7c,0xc2,0xcb,0xc8,0xc8,0xcb,0xd3,0x7c,0xc1,0xbd,0xbf,0xc4,0x7c,0xcb,0xd0,0xc4,0xc1,0xce,0xda]

fileprivate func mixBuild(locate num: UInt8) -> UInt8 {
    let value = Int(num) - 92
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Tip:" :*/
fileprivate let app_grayExtendStr:String = "tail standard marker concrete senTip:"

/*: "Favorite each other" :*/
fileprivate let app_pullName:String = "Favorrecord drawing"
fileprivate let userFeedMessage:String = "ite eacfalse dense"
fileprivate let show_reflectFormat:String = "h othertrigger reward"

/*: " chat will be free" :*/
fileprivate let main_removeGateData:String = "purple following chat "
fileprivate let noti_maximumMessage:String = "processor chemist searcher announcement stillbe fr"
fileprivate let show_muttUrl:[Character] = ["e","e"]

/*: "targetUid" :*/
fileprivate let showSaleUrl:String = "targetUiexpression ex"
fileprivate let const_insteadData:String = "area"

/*: "type" :*/
fileprivate let k_replacementMinimizeValue:[Character] = ["t","y","p","e"]

/*: "attentionType" :*/
fileprivate let userAnimaPath:[Character] = ["a","t","t","e"]
fileprivate let mainWithAdjustName:String = "mysteryion"

/*: "limit" :*/
fileprivate let userWayUrl:[Character] = ["l","i","m","i","t"]

/*: "page" :*/
fileprivate let mainDenyCleanKey:[Character] = ["p","a","g","e"]

/*: "You've got no favourite yet." :*/
fileprivate let data_agoFormat:String = "You\'"
fileprivate let kParaValue:String = "another feet no "
fileprivate let show_visitorName:[Character] = ["f","a","v","o","u","r","i","t","e"," ","y","e","t","."]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RemoveConnect.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/13.
//

//: import JXPagingView
import JXPagingView
//: import UIKit
import UIKit

//: class TalkingAttentionVC: TalkingBaseViewController {
class RemoveConnect: TrainBrush {
    //: var pageIndex = 0
    var pageIndex = 0
    //: var DataSource: [TalkingAttentionModel] = []
    var DataSource: [LogTarget] = []

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Follow".localized
        self.title = (String(mainLocationStr) + const_pointVariableName.replacingOccurrences(of: "disable", with: "l")).localized
        //: self.view.backgroundColor = UIColor.white
        self.view.backgroundColor = UIColor.white
        //: designView()
        noRead()
        //: reqData()
        efficiencyWith()
    }

    // MARK: - Lazy load

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: let view = EmptyView()
        let view = EmptyView()
        //: return view
        return view
        //: }()
    }()

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: show_licenseTitle, height: dataChainValue), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: } else {
        } else {
            //: self.automaticallyAdjustsScrollViewInsets = false
            self.automaticallyAdjustsScrollViewInsets = false
        }
        //: table.addHeaderRefresh { [weak self] in
        table.roll { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.headerRefresh()
            self.panThroughWeekly()
        }
        //: table.addFooterRefresh { [weak self] in
        table.distanceTau { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.scientificGo()
        }
        //: return table
        return table
        //: }()
    }()
     
    private let str = (String(app_grayExtendStr.suffix(4))) + "\"" + (String(app_pullName.prefix(5)) + String(userFeedMessage.prefix(7)) + String(show_reflectFormat.prefix(7))) + "\"" + (String(main_removeGateData.suffix(6)) + "will " + String(noti_maximumMessage.suffix(5)) + String(show_muttUrl)).localized

    //: lazy var bottomView: UIView = {
    lazy var bottomView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor(red: 138/255.0, green: 121/255.0, blue: 249/255.0, alpha: 0.2)
        view.backgroundColor = UIColor(red: 138 / 255.0, green: 121 / 255.0, blue: 249 / 255.0, alpha: 0.2)
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .bagUniform(type: .Regular, fontSize: 15)
        //: label.textColor = UIColor.appThemeColor()
        label.textColor = UIColor.special()
        //: if ChartShowSceneScientific.share.loginUserMode.sex == Gender.female.rawValue {
        if ChartShowSceneScientific.share.loginUserMode.sex == SharedOdd.female.rawValue {
            //: label.text = "Tip: Can't earn points if you follow each other~".localized
            label.text = String(bytes: noti_enableProcessorShotValue.map{mixBuild(locate: $0)}, encoding: .utf8)!.localized
            //: } else {
        } else {
            //: label.text = "Tip:\"Favorite each other\" chat will be free".localized
            label.text = self.str
        }
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: view.addSubview(label)
        view.addSubview(label)
        //: label.snp.makeConstraints { make in
        label.snp.makeConstraints { make in
            //: make.top.equalTo(view).offset(4)
            make.top.equalTo(view).offset(4)
            //: make.bottom.equalTo(view.snp.bottom).offset(-4)
            make.bottom.equalTo(view.snp.bottom).offset(-4)
            //: make.leading.equalTo(view).offset(15)
            make.leading.equalTo(view).offset(15)
            //: make.trailing.equalTo(view.snp.trailing).offset(-15)
            make.trailing.equalTo(view.snp.trailing).offset(-15)
        }

        //: return view
        return view
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingAttentionVC {
extension RemoveConnect {
    //: func reqData() {
    func efficiencyWith() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["targetUid"] = ChartShowSceneScientific.share.loginUserMode.userID
        dict[(String(showSaleUrl.prefix(8)) + const_insteadData.replacingOccurrences(of: "area", with: "d"))] = ChartShowSceneScientific.share.loginUserMode.userID
        //: dict["type"] = "1"
        dict[(String(k_replacementMinimizeValue))] = "1"
        //: dict["attentionType"] = "1"
        dict[(String(userAnimaPath) + mainWithAdjustName.replacingOccurrences(of: "mystery", with: "nt") + "Type")] = "1"
        //: dict["limit"] = "20"
        dict[(String(userWayUrl))] = "20"
        //: dict["page"] = String(pageIndex)
        dict[(String(mainDenyCleanKey))] = String(pageIndex)

        //: TalkingChatRequestTool.req_atationList(params: dict) { succeed, result, errorModel in
        NameProjection.modify(params: dict) { succeed, result, errorModel in
            //: self.MainTable.endRefresh()
            self.MainTable.cycleFor()
            //: if succeed {
            if succeed {
                //: let array: Array =  result as! Array<Any>
                let array: Array = result as! [Any]
                //: if array.count == 0 && self.pageIndex > 0 {
                if array.count == 0, self.pageIndex > 0 {
                    //: self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                    self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                }
                //: var dataArr: [TalkingAttentionModel] = []
                var dataArr: [LogTarget] = []
                //: if let datas = Array<TalkingAttentionModel>.deserialize(from: array as? Array) {
                if let datas = Array<LogTarget>.deserialize(from: array as? Array) {
                    //: dataArr.append(contentsOf: (datas as? [TalkingAttentionModel])!)
                    dataArr.append(contentsOf: (datas as? [LogTarget])!)
                }
                //: if self.pageIndex == 0 {
                if self.pageIndex == 0 {
                    //: self.DataSource = dataArr
                    self.DataSource = dataArr
                    //: if dataArr.count>0 {
                    if dataArr.count > 0 {
                        //: self.emptyView.removeFromSuperview()
                        self.emptyView.removeFromSuperview()
                    }
                    //: } else {
                } else {
                    //: self.DataSource.append(contentsOf: dataArr)
                    self.DataSource.append(contentsOf: dataArr)
                }

                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }

    //: func headerRefresh() {
    func panThroughWeekly() {
        //: MainTable.mj_header?.beginRefreshing()
        MainTable.mj_header?.beginRefreshing()
        //: pageIndex = 0
        pageIndex = 0
        //: reqData()
        efficiencyWith()
    }

    //: func footerRefresh() {
    func scientificGo() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        efficiencyWith()
    }
}

// MARK: - JXPagingViewListViewDelegate

//: extension TalkingAttentionVC: JXPagingViewListViewDelegate {
extension RemoveConnect: JXPagingViewListViewDelegate {
    //: func listView() -> UIView {
    func listView() -> UIView {
        //: return self.view
        return self.view
    }

    //: func listScrollView() -> UIScrollView {
    func listScrollView() -> UIScrollView {
        //: return self.MainTable
        return self.MainTable
    }

    //: func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> Void) {
    func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> Void) {}
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingAttentionVC: UITableViewDelegate, UITableViewDataSource {
extension RemoveConnect: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in tableView: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: return self.DataSource.count
        return self.DataSource.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: return 76
        return 76
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = TalkingAttentionCell.className()
        let identifier = CancelView.className()
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingAttentionCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? CancelView
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingAttentionCell(style: .default, reuseIdentifier: identifier)
            cell = CancelView(style: .default, reuseIdentifier: identifier)
        }
        //: let model: TalkingAttentionModel = self.DataSource[indexPath.row]
        let model: LogTarget = self.DataSource[indexPath.row]
        //: cell?.setCell(model: model, index: indexPath, Atype: .attention)
        cell?.enableer(model: model, index: indexPath, Atype: .attention)
        //: cell?.delegate = self
        cell?.delegate = self

        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {}
}

// MARK: - SpellSession

//: extension TalkingAttentionVC: AttentionDelegate {
extension RemoveConnect: SpellSession {
    //: func cancelAtationSeleteIndex(_ index: IndexPath) {
    func channelToo(_ index: IndexPath) {
        //: self.DataSource.remove(at: index.row)
        self.DataSource.remove(at: index.row)
        //: self.MainTable.reloadData()
        self.MainTable.reloadData()
    }

    //: func belikeAtationSeleteIndex(_ index: IndexPath) {
    func compositionAcrossApp(_ index: IndexPath) {}
}

// MARK: - UI

//: extension TalkingAttentionVC {
extension RemoveConnect {
    //: private func designView() {
    private func noRead() {
        //: var style = EmptyStyle()
        var style = ObjectEasy()
        //: style.TipsTitle = "You've got no favourite yet.".localized
        style.TipsTitle = (data_agoFormat + "ve go" + String(kParaValue.suffix(5)) + String(show_visitorName)).localized
        //: emptyView = EmptyView.init(frame: self.view.frame, style: style)
        emptyView = EmptyView(frame: self.view.frame, style: style)
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)
        //: emptyView.emptyBlock = {
        emptyView.emptyBlock = {
            //: self.MainTable.mj_header?.beginRefreshing()
            self.MainTable.mj_header?.beginRefreshing()
        }
        //: self.view.addSubview(bottomView)
        self.view.addSubview(bottomView)
        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-(KDeviceIsIphoneX ? 34 + 49-44  : 49))
            make.bottom.equalTo(self.view.snp.bottom).offset(-(data_noTitle ? 34 + 49 - 44 : 49))
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
            //: make.height.equalTo(54)
            make.height.equalTo(54)
        }
        //: bottomView.isHidden = ChartShowSceneScientific.share.appStatus != AppSkinStatus.normal.rawValue
        bottomView.isHidden = ChartShowSceneScientific.share.appStatus != SophisticatedMultiple.normal.rawValue

        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingAttentionCell.self, forCellReuseIdentifier: TalkingAttentionCell.className())
        MainTable.register(CancelView.self, forCellReuseIdentifier: CancelView.className())
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.top.equalTo(self.view).offset(12)
            make.top.equalTo(self.view).offset(12)
            //: make.bottom.equalTo(bottomView.snp.top)
            make.bottom.equalTo(bottomView.snp.top)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
        }

        //: self.view.bringSubviewToFront(emptyView)
        self.view.bringSubviewToFront(emptyView)
    }
}
