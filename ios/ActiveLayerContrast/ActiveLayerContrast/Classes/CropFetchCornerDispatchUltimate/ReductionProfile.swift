
//: Declare String Begin

/*: "bg_talk_other" :*/
fileprivate let constMicaData:String = "bg_taflag outfit class popular ease"

/*: "bg_talk_me" :*/
fileprivate let main_monthTitle:String = "independent tween run whobg_t"
fileprivate let k_backFormat:String = "harassment"

/*: "init(coder:) has not been implemented" :*/
fileprivate let kPlateDelicateName:[UInt8] = [0x11,0x16,0x11,0xc,0x50,0x1b,0x17,0x1c,0x1d,0xa,0x42,0x51,0x58,0x10,0x19,0xb,0x58,0x16,0x17,0xc,0x58,0x1a,0x1d,0x1d,0x16,0x58,0x11,0x15,0x8,0x14,0x1d,0x15,0x1d,0x16,0xc,0x1d,0x1c]

private func budgeEnable(would num: UInt8) -> UInt8 {
    return num ^ 120
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReductionProfile.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/1.
//

//: import UIKit
import UIKit

//: @objcMembers public class TalkingChatMsgBaseCellData: EmbraceShadow {
@objcMembers public class ReductionProfile: EmbraceShadow {
    //: var bubbleTop: CGFloat = 10
    var bubbleTop: CGFloat = 10
    //: var bubbleImg: UIImage?
    var bubbleImg: UIImage?

    //: override public init(direction: TMsgDirection) {
    override public init(direction: ThresholdCorner) {
        //: super.init(direction: direction)
        super.init(direction: direction)
        //: if direction == .MsgDirectionIncoming {
        if direction == .MsgDirectionIncoming {
            //: self.bubbleImg = UIImage.resizedInImageWithName(name: "bg_talk_other")
            self.bubbleImg = UIImage.tactInvisible(name: (String(constMicaData.prefix(5)) + "lk_other"))
            //: self.cellLayout = MessageCellLayout.incommingTextMessageLayout()
            self.cellLayout = BulletUntil.taJudge()
            //: } else {
        } else {
            //: self.bubbleImg = UIImage.resizedInImageWithName(name: "bg_talk_me")
            self.bubbleImg = UIImage.tactInvisible(name: (String(main_monthTitle.suffix(4)) + "alk_m" + k_backFormat.replacingOccurrences(of: "harassment", with: "e")))
            //: self.cellLayout = MessageCellLayout.outgoingTextMessageLayout()
            self.cellLayout = BulletUntil.connectFlow()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kPlateDelicateName.map{budgeEnable(would: $0)}, encoding: .utf8)!)
    }
}
