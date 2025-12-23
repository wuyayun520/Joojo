
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_projectConcreteMonsterName:[UInt8] = [0x2e,0x29,0x2e,0x33,0x6f,0x24,0x28,0x23,0x22,0x35,0x7d,0x6e,0x67,0x2f,0x26,0x34,0x67,0x29,0x28,0x33,0x67,0x25,0x22,0x22,0x29,0x67,0x2e,0x2a,0x37,0x2b,0x22,0x2a,0x22,0x29,0x33,0x22,0x23]

private func undertakeKing(eager num: UInt8) -> UInt8 {
    return num ^ 71
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PauseExtendView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/7.
//

//: import UIKit
import UIKit

//: protocol GiftAnimatItemViewDelegate: NSObject {
protocol BackgroundDetail: NSObject {
    // 资源下载成功，开始播放动效
    //: func giftEffectItemView(effectItemView: TalkingGiftAnimatItemView, success: Bool)
    func tillRounding(effectItemView: PauseExtendView, success: Bool)

    // 资源下载失败 或 播放完成
    //: func didFinishAnimationOfGift(effectItemView: TalkingGiftAnimatItemView)
    func zoneSmall(effectItemView: PauseExtendView)
}

/// 礼物动画效果的加载类，基类，定义了基础的开始，停止，清除的方法；具体动效根据effectMsgModel信息加载对应子类
//: class TalkingGiftAnimatItemView: UIView {
class PauseExtendView: UIView {
    //: var effectMsgModel: TalkingAnimatMsgModel?
    var effectMsgModel: SecondActive?
    //: var giftEffectModel: TalkingGiftAnimatModel?
    var giftEffectModel: CompareModel?
    //: open weak var delegate: GiftAnimatItemViewDelegate?
    open weak var delegate: BackgroundDetail?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_projectConcreteMonsterName.map{undertakeKing(eager: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    //: func startAnimating() {
    func tipAcross() {}

    //: func stopAnimating() {
    func bitVisitor() {}

    //: func cleanAnimating() {
    func versusEnable() {}

    //: func pauseAnimation() {
    func information() {}

    //: func resumeAnimation() ->Bool {
    func mountWeight() -> Bool {
        //: return false
        return false
    }

    //: func func__filePathOfName(fileName: String) ->String {
    func mediumCritical(fileName: String) -> String {
        //: return TalkingGiftAnimatTool.shared.filePathOfNameWithAnimatMsgModel(fileName: fileName, model: self.effectMsgModel!)
        return CountTension.shared.paraSufficient(fileName: fileName, model: self.effectMsgModel!)
    }
}
