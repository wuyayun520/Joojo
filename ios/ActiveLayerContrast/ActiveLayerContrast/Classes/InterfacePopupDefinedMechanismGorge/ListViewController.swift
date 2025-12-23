
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kRegulateSmallMsg:[UInt8] = [0x36,0x31,0x36,0x2b,0x77,0x3c,0x30,0x3b,0x3a,0x2d,0x65,0x76,0x7f,0x37,0x3e,0x2c,0x7f,0x31,0x30,0x2b,0x7f,0x3d,0x3a,0x3a,0x31,0x7f,0x36,0x32,0x2f,0x33,0x3a,0x32,0x3a,0x31,0x2b,0x3a,0x3b]

private func conversionHeave(regular num: UInt8) -> UInt8 {
    return num ^ 95
}

/*: "There's no posts yet." :*/
fileprivate let kOperationBringValue:String = "Therbehavior template detailed"
fileprivate let main_sineName:String = "motiveosts"

/*: "uid" :*/
fileprivate let user_satisfyFormat:[Character] = ["u","i","d"]

/*: "page" :*/
fileprivate let noti_nounString:[Character] = ["p","a","g","e"]

/*: "list" :*/
fileprivate let kGraphPath:String = "LIST"

/*: "nickname" :*/
fileprivate let data_seekPath:String = "npageknam"
fileprivate let constEffectTitle:String = "memo"

/*: "age" :*/
fileprivate let k_issueFormat:String = "AGE"

/*: "sex" :*/
fileprivate let dataCameraString:String = "swork"

/*: "isTPAuth" :*/
fileprivate let noti_menuFormat:String = "withdraw host force universal profileisTPAu"
fileprivate let appBuryVoicePath:[Character] = ["t","h"]

/*: "headPic" :*/
fileprivate let showTableName:String = "existing pad properly maximum beheadPic"

/*: "pinCount" :*/
fileprivate let dataStrategyAgentFormat:String = "failure convert operationpinCoun"
fileprivate let show_trackPingValue:[Character] = ["t"]

/*: "model" :*/
fileprivate let dataLoverBecomeMessage:[Character] = ["m","o","d","e","l"]

/*: "Unpin from profile" :*/
fileprivate let showBorderColorOntoData:[Character] = ["U","n","p","i","n"]
fileprivate let notiMiniValue:[Character] = [" ","f","r","o","m"," ","p","r"]
fileprivate let data_interactionParentString:[Character] = ["o","f","i","l","e"]

/*: "Delete Post" :*/
fileprivate let main_extraFormat:String = "menu injuryDelete"
fileprivate let mainProperlyPath:[Character] = ["t"]

/*: "Pin to profile" :*/
fileprivate let data_latMsg:String = "Pin to pextend dirt fun max"
fileprivate let appYearMessage:[Character] = ["r","o","f","i","l","e"]

/*: "momentId" :*/
fileprivate let kDeliveryKey:[Character] = ["m","o","m","e","n","t"]
fileprivate let noti_administrativeChapterFormat:[Character] = ["I","d"]

/*: "status" :*/
fileprivate let showTechniqueCollectionId:String = "STATUS"

/*: "Your post has been pinned" :*/
fileprivate let data_appropriateWelcomeKey:String = "husband calendar method form directYour "
fileprivate let main_byUrl:String = "rag fire till has "
fileprivate let user_tarMessage:String = "innedespite"

/*: "Your post has been Unpinned" :*/
fileprivate let const_husbandPath:[Character] = ["Y","o","u","r"," ","p","o","s","t"," ","h","a","s"," ","b","e","e","n"," ","U"]
fileprivate let app_girlMsg:String = "askinned"

/*: "Posts" :*/
fileprivate let kPerceptValue:[Character] = ["P","o","s","t","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ListViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/22.
//

//: import UIKit
import UIKit

// MARK: - 属性声明 & 生命周期方法

//: class TalkingUserMomentVC: TalkingBaseViewController {
class ListViewController: TrainBrush {
    //: var uid = ""
    var uid = ""
    //: var pageIndex = 0
    var pageIndex = 0
    //: var disposeBag = DisposeBag()
    var disposeBag = DisposeBag()
    //: var dataSourceArr: [TalkingMomentModel] = []
    var dataSourceArr: [FinishEdge] = []

    //: init(uid: String) {
    init(uid: String) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.uid = uid
        self.uid = uid
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kRegulateSmallMsg.map{conversionHeave(regular: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        memorySine()
        //: setupSubViewsConstraint()
        subtleDown()
        //: bindInteraction()
        notTalk()
        //: reqData()
        library()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: lazy var mainTableView: UITableView = {
    lazy var mainTableView: UITableView = {
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
        //: table.showsVerticalScrollIndicator = true
        table.showsVerticalScrollIndicator = true
        //: table.estimatedRowHeight = 0
        table.estimatedRowHeight = 0
        //: table.estimatedSectionFooterHeight = 0
        table.estimatedSectionFooterHeight = 0
        //: table.estimatedSectionHeaderHeight = 0
        table.estimatedSectionHeaderHeight = 0
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        table.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: return table
        return table
        //: }()
    }()

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = ObjectEasy()
        //: style.TipsTitle = "There's no posts yet."
        style.TipsTitle = (String(kOperationBringValue.prefix(4)) + "e\'s no " + main_sineName.replacingOccurrences(of: "motive", with: "p") + " yet.")
        //: let view = EmptyView.init(frame: self.view.frame, style: style)
        let view = EmptyView(frame: self.view.frame, style: style)
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingUserMomentVC {
extension ListViewController {
    //: func reqData() {
    func library() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["uid"] = uid
        dict[(String(user_satisfyFormat))] = uid
        //: dict["page"] = pageIndex
        dict[(String(noti_nounString))] = pageIndex
        //: TalkingMomentRequestTool.req_UserMomentList(params: dict) { succeed, result, errorModel in
        BelowPer.combineOld(params: dict) { succeed, result, errorModel in

            //: self.mainTableView.endRefresh()
            self.mainTableView.cycleFor()
            //: if succeed {
            if succeed {
                //: guard let dict = result as? Dictionary<String, Any> else {
                guard let dict = result as? [String: Any] else {
                    //: if self.pageIndex > 0 {
                    if self.pageIndex > 0 {
                        //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                        self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    }
                    //: return
                    return
                }

                //: guard let array = dict["list"] as? Array<Any> else {
                guard let array = dict[(kGraphPath.lowercased())] as? [Any] else {
                    //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    //: return
                    return
                }
                //: var dataArr: [TalkingMomentModel] = []
                var dataArr: [FinishEdge] = []
                //: for i in 0..<array.count {
                for i in 0 ..< array.count {
                    //: if var model = JSONDeserializer<TalkingMomentModel>.deserializeFrom(dict: array[i] as? Dictionary<String, Any>, designatedPath: nil) {
                    if var model = JSONDeserializer<FinishEdge>.deserializeFrom(dict: array[i] as? [String: Any], designatedPath: nil) {
                        //: model.nickname = dict["nickname"] as? String
                        model.nickname = dict[(data_seekPath.replacingOccurrences(of: "page", with: "ic") + constEffectTitle.replacingOccurrences(of: "memo", with: "e"))] as? String
                        //: model.age = dict["age"] as? Int
                        model.age = dict[(k_issueFormat.lowercased())] as? Int
                        //: model.sex = dict["sex"] as? String
                        model.sex = dict[(dataCameraString.replacingOccurrences(of: "work", with: "ex"))] as? String
                        //: model.uid = dict["uid"] as? String
                        model.uid = dict[(String(user_satisfyFormat))] as? String
                        //: model.isTPAuth = dict["isTPAuth"] as? Bool ?? false
                        model.isTPAuth = dict[(String(noti_menuFormat.suffix(6)) + String(appBuryVoicePath))] as? Bool ?? false
                        //: model.headPic = dict["headPic"] as? String
                        model.headPic = dict[(String(showTableName.suffix(7)))] as? String
                        //: model.pinCount = dict["pinCount"] as! Int
                        model.pinCount = dict[(String(dataStrategyAgentFormat.suffix(7)) + String(show_trackPingValue))] as! Int
                        //: model.caculateItemHeight()
                        model.aboveAddDensity()
                        //: if model.uid == ChartShowSceneScientific.share.loginUserMode.userID {
                        if model.uid == ChartShowSceneScientific.share.loginUserMode.userID {
                            //: model.isUserDetail = true
                            model.isUserDetail = true
                        }
                        //: dataArr.append(model)
                        dataArr.append(model)
                    }
                }

                //: if dataArr.count < 20 {
                if dataArr.count < 20 { // 不足一页，隐藏更多
                    //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                }

                //: if self.pageIndex == 0 {
                if self.pageIndex == 0 {
                    //: self.dataSourceArr = dataArr
                    self.dataSourceArr = dataArr
                    //: if dataArr.count>0 {
                    if dataArr.count > 0 {
                        //: self.emptyView.removeFromSuperview()
                        self.emptyView.removeFromSuperview()
                    }
                    //: } else {
                } else {
                    //: self.dataSourceArr.append(contentsOf: dataArr)
                    self.dataSourceArr.append(contentsOf: dataArr)
                }

                //: self.mainTableView.reloadData()
                self.mainTableView.reloadData()
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg )
                self.bury(showMsg: errorModel!.errorMsg)
            }
        }
    }
}

// MARK: - 事件方法

//: extension TalkingUserMomentVC {
extension ListViewController {
    //: func headerRefresh() {
    func panel() {
        //: pageIndex = 0
        pageIndex = 0
        //: mainTableView.mj_header?.beginRefreshing()
        mainTableView.mj_header?.beginRefreshing()
        //: reqData()
        library()
    }

    //: func footerRefresh() {
    func albumEvolution() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        library()
    }

    //: @objc func updateLikeNumber(notification: NSNotification) -> Void {
    @objc func opExplainTension(notification: NSNotification) {
        //: let userinfo = notification.userInfo as![String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: var model: TalkingMomentModel = userinfo["model"] as! TalkingMomentModel
        var model: FinishEdge = userinfo[(String(dataLoverBecomeMessage))] as! FinishEdge
        //: if model.uid == ChartShowSceneScientific.share.loginUserMode.userID {
        if model.uid == ChartShowSceneScientific.share.loginUserMode.userID {
            //: model.isUserDetail = true
            model.isUserDetail = true
        }
        //: for i in 0..<self.dataSourceArr.count {
        for i in 0 ..< self.dataSourceArr.count {
            //: let tmodel = self.dataSourceArr[i]
            let tmodel = self.dataSourceArr[i]
            //: if model.mid == tmodel.mid {
            if model.mid == tmodel.mid {
                //: self.dataSourceArr[i] = model
                self.dataSourceArr[i] = model
                //: self.mainTableView.reloadRows(at: [IndexPath.init(row: i, section: 0)], with: .none)
                self.mainTableView.reloadRows(at: [IndexPath(row: i, section: 0)], with: .none)
                //: return
                return
            }
        }
    }

    //: func deleteCell(model: TalkingMomentModel, index: Int) {
    func splitFore(model: FinishEdge, index: Int) {
        //: let vc = TalkingMunuPopView.init(frame: self.view.frame)
        let vc = TailView(frame: self.view.frame)

        //: if model.pinCount<3 {
        if model.pinCount < 3 {
            //: if model.pinStatus {
            if model.pinStatus {
                //: vc.initwithList(cellTitleList: ["Unpin from profile".localized, "Delete Post".localized])
                vc.playAltogether(cellTitleList: [(String(showBorderColorOntoData) + String(notiMiniValue) + String(data_interactionParentString)).localized, (String(main_extraFormat.suffix(6)) + " Pos" + String(mainProperlyPath)).localized])
                //: } else {
            } else {
                //: vc.initwithList(cellTitleList: ["Pin to profile".localized, "Delete Post".localized])
                vc.playAltogether(cellTitleList: [(String(data_latMsg.prefix(8)) + String(appYearMessage)).localized, (String(main_extraFormat.suffix(6)) + " Pos" + String(mainProperlyPath)).localized])
            }
            //: } else {
        } else {
            //: if model.pinStatus {
            if model.pinStatus {
                //: vc.initwithList(cellTitleList: ["Unpin from profile".localized, "Delete Post".localized])
                vc.playAltogether(cellTitleList: [(String(showBorderColorOntoData) + String(notiMiniValue) + String(data_interactionParentString)).localized, (String(main_extraFormat.suffix(6)) + " Pos" + String(mainProperlyPath)).localized])
                //: } else {
            } else {
                //: vc.initwithList(cellTitleList: ["Delete Post".localized])
                vc.playAltogether(cellTitleList: [(String(main_extraFormat.suffix(6)) + " Pos" + String(mainProperlyPath)).localized])
            }
        }

        //: vc.munuBlock = { [weak self] index, str in
        vc.munuBlock = { [weak self] index, str in
            //: guard let self = self else {return}
            guard let self = self else { return }

            //: if str == "Unpin from profile".localized {
            if str == (String(showBorderColorOntoData) + String(notiMiniValue) + String(data_interactionParentString)).localized {
                //: self.topMoment(isTop: 0, model: model)
                self.partnerDoingce(isTop: 0, model: model)
                //: } else if str == "Pin to profile".localized {
            } else if str == (String(data_latMsg.prefix(8)) + String(appYearMessage)).localized {
                //: self.topMoment(isTop: 1, model: model)
                self.partnerDoingce(isTop: 1, model: model)
                //: } else if str == "Delete Post".localized {
            } else if str == (String(main_extraFormat.suffix(6)) + " Pos" + String(mainProperlyPath)).localized {
                //: ProgressHUD.show()
                GrayView.blackCorner()
                //: var dict = Dictionary<String, Any>()
                var dict = [String: Any]()
                //: dict["id"] = model.mid
                dict["id"] = model.mid
                //: TalkingMomentRequestTool.req_DeleteMoment(params: dict) { succeed, result, errorModel in
                BelowPer.disabled(params: dict) { succeed, result, errorModel in
                    //: ProgressHUD.dismiss()
                    GrayView.at()
                    //: if succeed {
                    if succeed {
                        //: if index<self.dataSourceArr.count {
                        if index < self.dataSourceArr.count {
                            //: self.disposeBag = DisposeBag()
                            self.disposeBag = DisposeBag()
                            //: self.mainTableView.mj_header?.beginRefreshing()
                            self.mainTableView.mj_header?.beginRefreshing()
                            //: } else if self.dataSourceArr.count == 1 {
                        } else if self.dataSourceArr.count == 1 {
                            //: self.dataSourceArr.removeAll()
                            self.dataSourceArr.removeAll()
                            //: self.disposeBag = DisposeBag()
                            self.disposeBag = DisposeBag()
                            //: self.view.addSubview(self.emptyView)
                            self.view.addSubview(self.emptyView)
                        }
                        //: } else {
                    } else {
                        //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                        self.bury(showMsg: errorModel!.errorMsg)
                    }
                }
            }
        }
    }

    //: func topMoment(isTop: Int, model: TalkingMomentModel) {
    func partnerDoingce(isTop: Int, model: FinishEdge) {
        //: ProgressHUD.show()
        GrayView.blackCorner()
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["momentId"] = model.mid
        dict[(String(kDeliveryKey) + String(noti_administrativeChapterFormat))] = model.mid
        //: dict["status"] = isTop
        dict[(showTechniqueCollectionId.lowercased())] = isTop
        //: TalkingMomentRequestTool.req_TopMoment(params: dict) { succeed, result, errorModel in
        BelowPer.perform(params: dict) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            GrayView.at()
            //: if succeed {
            if succeed {
                //: let str = isTop==1 ? "Your post has been pinned".localized : "Your post has been Unpinned".localized
                let str = isTop == 1 ? (String(data_appropriateWelcomeKey.suffix(5)) + "post" + String(main_byUrl.suffix(5)) + "been p" + user_tarMessage.replacingOccurrences(of: "despite", with: "d")).localized : (String(const_husbandPath) + app_girlMsg.replacingOccurrences(of: "ask", with: "np")).localized
                //: self.func__showStatusBarSuccessMsg(showMsg: str)
                self.allInsidePosition(showMsg: str)
                //: self.disposeBag = DisposeBag()
                self.disposeBag = DisposeBag()
                //: self.mainTableView.mj_header?.beginRefreshing()
                self.mainTableView.mj_header?.beginRefreshing()
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.bury(showMsg: errorModel!.errorMsg)
            }
        }
    }
}

// MARK: - UITableViewDelegate,UITableViewdataSourceArr

//: extension TalkingUserMomentVC: UITableViewDelegate, UITableViewDataSource {
extension ListViewController: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in tableView: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: return self.dataSourceArr.count
        return self.dataSourceArr.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: let model = self.dataSourceArr[indexPath.row]
        let model = self.dataSourceArr[indexPath.row]
        //: return model.itemHeight ?? 56
        return model.itemHeight ?? 56
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = TalkingMomentItemCell(style: .default, reuseIdentifier: TalkingMomentItemCell.className(), isMyHost: true)
        let cell = SmartView(style: .default, reuseIdentifier: SmartView.className(), isMyHost: true)
        //: let model: TalkingMomentModel = self.dataSourceArr[indexPath.row]
        let model: FinishEdge = self.dataSourceArr[indexPath.row]
        //: cell.configCell(model: model)
        cell.zoneWithoutShadow(model: model)
        //: cell.userInfoView.deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
        cell.userInfoView.deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.deleteCell(model: model, index: indexPath.row)
            self.splitFore(model: model, index: indexPath.row)
            //: }).disposed(by: cell.cellDisposeBag )
        }).disposed(by: cell.cellDisposeBag)
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, willDisplay cell: UITableViewCell, forRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, willDisplay cell: UITableViewCell, forRowAt indexPath: IndexPath) {}

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let model = self.dataSourceArr[indexPath.row]
        let model = self.dataSourceArr[indexPath.row]
        //: let vc =  TalkingMomentDetailVC.init(model: model)
        let vc = FutureCriticalSimilar(model: model)
        //: vc.delegete = { [weak self] in
        vc.delegete = { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if indexPath.row<self.dataSourceArr.count {
            if indexPath.row < self.dataSourceArr.count {
                //: self.dataSourceArr.remove(at: indexPath.row)
                self.dataSourceArr.remove(at: indexPath.row)
                //: self.mainTableView.reloadData()
                self.mainTableView.reloadData()
                //: self.disposeBag = DisposeBag()
                self.disposeBag = DisposeBag()
            }
        }
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - Layout

//: extension TalkingUserMomentVC {
extension ListViewController {
    // 添加视图
    //: private func setupSubviews() {
    private func memorySine() {
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.livingRank()
        //: self.title = "Posts".localized
        self.title = (String(kPerceptValue)).localized
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)

        //: self.view.addSubview(mainTableView)
        self.view.addSubview(mainTableView)
        //: mainTableView.register(TalkingMomentItemCell.self, forCellReuseIdentifier: TalkingMomentItemCell.className())
        mainTableView.register(SmartView.self, forCellReuseIdentifier: SmartView.className())
        //: mainTableView.dataSource = self
        mainTableView.dataSource = self
        //: mainTableView.delegate = self
        mainTableView.delegate = self
        //: self.view.bringSubviewToFront(emptyView)
        self.view.bringSubviewToFront(emptyView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func subtleDown() {
        //: mainTableView.snp.makeConstraints { make in
        mainTableView.snp.makeConstraints { make in
            //: make.top.equalTo(self.view).offset(12)
            make.top.equalTo(self.view).offset(12)
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func notTalk() {
        //: mainTableView.addHeaderRefresh { [weak self] in
        mainTableView.roll { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.headerRefresh()
            self.panel()
        }
        //: mainTableView.addFooterRefresh { [weak self] in
        mainTableView.distanceTau { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.albumEvolution()
        }

        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.mainTableView.mj_header?.beginRefreshing()
            self.mainTableView.mj_header?.beginRefreshing()
        }
        //: NotificationCenter.default.addObserver(self, selector: #selector(updateLikeNumber(notification:)), name: UPDATE_LIKE_NUMBER_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(opExplainTension(notification:)), name: notiTurnMessage, object: nil)
    }
}
