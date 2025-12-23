
//: Declare String Begin

/*: "ContextPriorImage deinit" :*/
fileprivate let main_injuryName:String = "QuoteDsubtle conversation"
fileprivate let app_delicatePath:String = "etailPpath my dented curate"
fileprivate let const_welcomeResolutionMsg:String = "ew deinitoutput reduce"

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_cornerValue:[UInt8] = [0x1b,0x1c,0x1b,0x6,0x5a,0x11,0x1d,0x16,0x17,0x0,0x48,0x5b,0x52,0x1a,0x13,0x1,0x52,0x1c,0x1d,0x6,0x52,0x10,0x17,0x17,0x1c,0x52,0x1b,0x1f,0x2,0x1e,0x17,0x1f,0x17,0x1c,0x6,0x17,0x16]

private func whenRetain(recommend num: UInt8) -> UInt8 {
    return num ^ 114
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ContextPriorImage.swift
//
//

//: import UIKit
import UIKit

//: class QuoteDetailPopView: UIView {
class ContextPriorImage: UIView {
    //: var popView: TalkingPopView?
    var popView: ActivityPrior?

    //: deinit {
    deinit {
        //: printLog(message: "QuoteDetailPopView deinit")
        printLog(message: (String(main_injuryName.prefix(6)) + String(app_delicatePath.prefix(6)) + "opVi" + String(const_welcomeResolutionMsg.prefix(9))))
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.technique()
        //: self.setupSubViewsConstraint()
        self.status()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_cornerValue.map{whenRetain(recommend: $0)}, encoding: .utf8)!)
    }

    //: var msgDetailText: String? {
    var msgDetailText: String? { // 提示文字
        //: didSet {
        didSet {
            //: messageView.text = msgDetailText
            messageView.text = msgDetailText
        }
    }

    //: lazy var messageView: UILabel = {
    lazy var messageView: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        lb.font = UIFont.bagUniform(type: .Regular, fontSize: 16)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.sharkHighlightMaintain()
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.backgroundColor = .clear
        lb.backgroundColor = .clear
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()
}

//: extension QuoteDetailPopView {
extension ContextPriorImage {
    //: func show() {
    func chapter() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = ActivityPrior(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.bot(view: self)
        //: popView?.showInView(view: MacroDefine.getWindow())
        popView?.crucial(view: CharacteristicSine.asCap())
    }

    //: @objc func dismiss() {
    @objc func drawSort() {
        //: popView?.dismissView()
        popView?.lastRemark()
        //: popView = nil
        popView = nil
    }
}

//: extension QuoteDetailPopView {
extension ContextPriorImage {
    // 添加视图
    //: private func setupSubviews() {
    private func technique() {
        //: self.backgroundColor = UIColor.appBgColor()
        self.backgroundColor = UIColor.livingRank()
        //: self.addSubview(messageView)
        self.addSubview(messageView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func status() {
        //: messageView.snp.makeConstraints { make in
        messageView.snp.makeConstraints { make in
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
    }
}
