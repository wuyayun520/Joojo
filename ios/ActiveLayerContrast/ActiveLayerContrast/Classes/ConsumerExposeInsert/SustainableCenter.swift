
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_applicationValue:[UInt8] = [0xae,0xb3,0xae,0xb9,0x6d,0xa8,0xb4,0xa9,0xaa,0xb7,0x7f,0x6e,0x65,0xad,0xa6,0xb8,0x65,0xb3,0xb4,0xb9,0x65,0xa7,0xaa,0xaa,0xb3,0x65,0xae,0xb2,0xb5,0xb1,0xaa,0xb2,0xaa,0xb3,0xb9,0xaa,0xa9]

fileprivate func cutCatch(outer num: UInt8) -> UInt8 {
    let value = Int(num) + 187
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SustainableCenter.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/2.
//

//: import UIKit
import UIKit

//: @objcMembers public class SustainableCenter: TalkingChatMsgBaseCellData {
@objcMembers public class SustainableCenter: ReductionProfile {
    //: public override var msgModel: AbTalkingChatMsgBaseModel {
    override public var msgModel: ItemModel {
        //: get { return super.msgModel }
        get { return super.msgModel }
        //: set { super.msgModel = newValue }
        set { super.msgModel = newValue }
    }

    //: override public init(direction: TMsgDirection) {
    override public init(direction: ThresholdCorner) {
        //: super.init(direction: direction)
        super.init(direction: direction)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_applicationValue.map{cutCatch(outer: $0)}, encoding: .utf8)!)
    }

    //: public override func contentSize() ->CGSize {
    override public func success() -> CGSize {
        //: let audioWidth = Float(self.voiceModel.audioLength)*2.4 + 90
        let audioWidth = Float(self.voiceModel.audioLength) * 2.4 + 90
        //: return CGSize.init(width: Int(audioWidth), height: 42)
        return CGSize(width: Int(audioWidth), height: 42)
    }

    //: @objc public lazy var voiceModel: TalkingVoiceMsgPlayModel = {
    public lazy var voiceModel: RefreshReceiver = {
        //: var model = TalkingVoiceMsgPlayModel()
        var model = RefreshReceiver()
        //: return model
        return model
        //: }()
    }()
}
