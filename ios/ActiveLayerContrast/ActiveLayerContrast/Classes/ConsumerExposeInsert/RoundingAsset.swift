
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userTactId:[UInt8] = [0xa5,0xaa,0xa5,0xb0,0x64,0x9f,0xab,0xa0,0xa1,0xae,0x76,0x65,0x5c,0xa4,0x9d,0xaf,0x5c,0xaa,0xab,0xb0,0x5c,0x9e,0xa1,0xa1,0xaa,0x5c,0xa5,0xa9,0xac,0xa8,0xa1,0xa9,0xa1,0xaa,0xb0,0xa1,0xa0]

fileprivate func keepVisitor(target num: UInt8) -> UInt8 {
    let value = Int(num) + 196
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
//  RoundingAsset.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/2/28.
//

//: import UIKit
import UIKit

//: @objcMembers public class RoundingAsset: TalkingChatMsgBaseCellData {
@objcMembers public class RoundingAsset: ReductionProfile {
    //: override public init(direction: TMsgDirection) {
    override public init(direction: ThresholdCorner) {
        //: super.init(direction: direction)
        super.init(direction: direction)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userTactId.map{keepVisitor(target: $0)}, encoding: .utf8)!)
    }

    //: public override func contentSize() -> CGSize {
    override public func success() -> CGSize {
        //: return CGSize(width: 120, height: 120)
        return CGSize(width: 120, height: 120)
    }
}
