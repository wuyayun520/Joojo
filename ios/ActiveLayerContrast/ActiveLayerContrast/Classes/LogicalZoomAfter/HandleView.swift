
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_orangeValue:[UInt8] = [0xca,0xcd,0xca,0xd7,0x8b,0xc0,0xcc,0xc7,0xc6,0xd1,0x99,0x8a,0x83,0xcb,0xc2,0xd0,0x83,0xcd,0xcc,0xd7,0x83,0xc1,0xc6,0xc6,0xcd,0x83,0xca,0xce,0xd3,0xcf,0xc6,0xce,0xc6,0xcd,0xd7,0xc6,0xc7]

private func whiteBody(relation num: UInt8) -> UInt8 {
    return num ^ 163
}

/*: "group_someoneatme" :*/
fileprivate let app_equallyKey:String = "groufind"
fileprivate let dataCornerString:[Character] = ["_","s","o"]
fileprivate let app_packageId:String = "mpingonping"

/*: "Someone@ me" :*/
fileprivate let app_commentPath:String = "Someocount channel"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HandleView.swift
//  AbroadTalking
//
//  Created by young on 2023/4/11.
//

//: import UIKit
import UIKit

//: class TalkingSomeoneAtMeView: UIView {
class HandleView: UIView {
    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        profile()
        //: setupSubViewsConstraint()
        arcDown()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_orangeValue.map{whiteBody(relation: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var mentionBtn: UIButton = {
    lazy var mentionBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        btn.titleLabel?.font = UIFont.bagUniform(type: .Medium, fontSize: 15)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "group_someoneatme"), for: .normal)
        btn.setBackgroundImage(UIImage.road(name: (app_equallyKey.replacingOccurrences(of: "find", with: "p") + String(dataCornerString) + app_packageId.replacingOccurrences(of: "ping", with: "e") + "atme")), for: .normal)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "group_someoneatme"), for: .highlighted)
        btn.setBackgroundImage(UIImage.road(name: (app_equallyKey.replacingOccurrences(of: "find", with: "p") + String(dataCornerString) + app_packageId.replacingOccurrences(of: "ping", with: "e") + "atme")), for: .highlighted)
        //: btn.setTitle("Someone@ me".localized, for: .normal)
        btn.setTitle((String(app_commentPath.prefix(5)) + "ne@ me").localized, for: .normal)
        //: btn.setTitleColor(UIColor.msgTipsColor(), for: .normal)
        btn.setTitleColor(UIColor.bubbleStrategy(), for: .normal)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Layout

//: extension TalkingSomeoneAtMeView {
extension HandleView {
    /// 添加视图
    //: private func setupSubviews() {
    private func profile() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.addSubview(mentionBtn)
        self.addSubview(mentionBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func arcDown() {
        //: mentionBtn.snp.makeConstraints { make in
        mentionBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
