
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiSkirtPrecisInnerMessage:[UInt8] = [0x39,0x3e,0x39,0x24,0x78,0x33,0x3f,0x34,0x35,0x22,0x6a,0x79,0x70,0x38,0x31,0x23,0x70,0x3e,0x3f,0x24,0x70,0x32,0x35,0x35,0x3e,0x70,0x39,0x3d,0x20,0x3c,0x35,0x3d,0x35,0x3e,0x24,0x35,0x34]

private func fixedBind(expression num: UInt8) -> UInt8 {
    return num ^ 80
}

/*: "#DCDCD" :*/
fileprivate let user_radioFormat:String = "confirm stick during#DCDC"
fileprivate let noti_marYouName:[Character] = ["D"]

/*: "Reply" :*/
fileprivate let appTierClassicUrl:String = "extra sunReply"

/*: "btn_delete" :*/
fileprivate let show_reductionFormat:String = "skin radio pi toobtn_d"

/*: "text" :*/
fileprivate let const_userPath:[Character] = ["t","e","x","t"]

/*: "gift" :*/
fileprivate let k_tradeId:String = "givillaget"

/*: "Sent " :*/
fileprivate let show_shouldMsg:[Character] = ["S","e","n","t"," "]

/*: "audio" :*/
fileprivate let kFenderString:[Character] = ["a","u","d","i","o"]

/*: "[Audio]" :*/
fileprivate let user_conUrl:[Character] = ["[","A","u","d","i","o","]"]

/*: "img" :*/
fileprivate let constShareAppearBoundName:[Character] = ["i","m","g"]

/*: "[Image]" :*/
fileprivate let dataTranslateTitle:String = "[Imagquick beyond mirror"
fileprivate let const_policyValue:[Character] = ["e","]"]

/*: "video" :*/
fileprivate let kFollowMessage:String = "vidcloudo"

/*: "Video" :*/
fileprivate let mainLargeData:String = "Videoyes add"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  OutsideView.swift
//  ActiveLayerContrast
//
//  Created by Hemming on 2024/7/29.
//

//: import UIKit
import UIKit

//: class InputQuoteView: UIButton {
class OutsideView: UIButton {
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: var closeBtnBlock: (() -> Void)?
    var closeBtnBlock: (() -> Void)?

    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        weeklyUnique()
        //: setupSubViewsConstraint()
        awayBy()
        //: bindInteraction()
        analysis()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiSkirtPrecisInnerMessage.map{fixedBind(expression: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    //: lazy var lineView: UIView = {
    lazy var lineView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor(hex: "#DCDCD")
        view.backgroundColor = UIColor(hex: (String(user_radioFormat.suffix(5)) + String(noti_marYouName)))
        //: return view
        return view
        //: }()
    }()

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.belly(fontSize: 14)
        //: lab.textColor = .appValueColor()
        lab.textColor = .depth()
        //: lab.text = "Reply".localized
        lab.text = (String(appTierClassicUrl.suffix(5))).localized
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var contentLab: UILabel = {
    lazy var contentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.belly(fontSize: 14)
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .beforePainter()
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var closeBtn: UIButton = {
    lazy var closeBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_delete"), for: .normal)
        btn.setImage(UIImage.road(name: (String(show_reductionFormat.suffix(5)) + "elete")), for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: var quoteModel: AbTalkingChatMsgQuoteModel? {
    var quoteModel: FrameworkTimePlainModel? {
        //: didSet {
        didSet {
            //: guard let quoteModel = quoteModel else { return }
            guard let quoteModel = quoteModel else { return }
            //: if quoteModel.renderType == "text" {
            if quoteModel.renderType == (String(const_userPath)) {
                //: self.contentLab.text = quoteModel.sendName + ":" + quoteModel.renderData.content
                self.contentLab.text = quoteModel.sendName + ":" + quoteModel.renderData.content
                //: } else if quoteModel.renderType == "gift" {
            } else if quoteModel.renderType == (k_tradeId.replacingOccurrences(of: "village", with: "f")) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "Sent ".localized + quoteModel.renderData.giftNameLocal() + " x\(quoteModel.renderData.giftNum)"
                self.contentLab.text = quoteModel.sendName + ":" + (String(show_shouldMsg)).localized + quoteModel.renderData.lightLength() + " x\(quoteModel.renderData.giftNum)"
                //: } else if quoteModel.renderType == "audio" {
            } else if quoteModel.renderType == (String(kFenderString)) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "[Audio]".localized
                self.contentLab.text = quoteModel.sendName + ":" + (String(user_conUrl)).localized
                //: } else if quoteModel.renderType == "img" {
            } else if quoteModel.renderType == (String(constShareAppearBoundName)) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "[Image]".localized
                self.contentLab.text = quoteModel.sendName + ":" + (String(dataTranslateTitle.prefix(5)) + String(const_policyValue)).localized
                //: } else if quoteModel.renderType == "video" {
            } else if quoteModel.renderType == (kFollowMessage.replacingOccurrences(of: "cloud", with: "e")) {
                //: self.contentLab.text = quoteModel.sendName + ": [" + "Video".localized + "]"
                self.contentLab.text = quoteModel.sendName + ": [" + (String(mainLargeData.prefix(5))).localized + "]"
            }
        }
    }
}

// MARK: - Layout

//: extension InputQuoteView {
extension OutsideView {
    /// 添加视图
    //: private func setupSubviews() {
    private func weeklyUnique() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.addSubview(titleLab)
        self.addSubview(titleLab)
        //: self.addSubview(contentLab)
        self.addSubview(contentLab)
        //: self.addSubview(lineView)
        self.addSubview(lineView)
        //: self.addSubview(closeBtn)
        self.addSubview(closeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func awayBy() {
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(9)
            make.leading.equalTo(9)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.leading.equalTo(titleLab.snp.trailing).offset(6)
            make.leading.equalTo(titleLab.snp.trailing).offset(6)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.lessThanOrEqualTo(-42)
            make.trailing.lessThanOrEqualTo(-42)
        }
        //: lineView.snp.makeConstraints { make in
        lineView.snp.makeConstraints { make in
            //: make.trailing.equalToSuperview().offset(-32)
            make.trailing.equalToSuperview().offset(-32)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
            //: make.width.equalTo(1)
            make.width.equalTo(1)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(lineView.snp.trailing)
            make.leading.equalTo(lineView.snp.trailing)
            //: make.trailing.equalToSuperview()
            make.trailing.equalToSuperview()
            //: make.height.equalTo(28)
            make.height.equalTo(28)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func analysis() {
        //: closeBtn.rx.controlEvent(.touchUpInside)
        closeBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.closeBtnBlock?()
                self.closeBtnBlock?()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
