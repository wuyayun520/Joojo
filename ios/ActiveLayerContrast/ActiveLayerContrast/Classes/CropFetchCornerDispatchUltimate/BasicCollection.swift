
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constConsentFormat:[UInt8] = [0x9,0xe,0x9,0x14,0xc8,0x3,0xf,0x4,0x5,0x12,0xda,0xc9,0xc0,0x8,0x1,0x13,0xc0,0xe,0xf,0x14,0xc0,0x2,0x5,0x5,0xe,0xc0,0x9,0xd,0x10,0xc,0x5,0xd,0x5,0xe,0x14,0x5,0x4]

fileprivate func youSucceed(give num: UInt8) -> UInt8 {
    let value = Int(num) - 160
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "My interests：%@" :*/
fileprivate let mainPartyName:String = "count rag sen circle usedMy in"
fileprivate let showMarginVersusUrl:String = "existing certain woman bloc comparets：%"
fileprivate let dataEnablelyUrl:[Character] = ["@"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BasicCollection.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/2/28.
//

//: import UIKit
import UIKit

//: @objcMembers public class TalkingChatMatchMsgCellData: TalkingChatMsgBaseCellData {
@objcMembers public class BasicCollection: ReductionProfile {
    //: override public init(direction: TMsgDirection) {
    override public init(direction: ThresholdCorner) {
        //: super.init(direction: direction)
        super.init(direction: direction)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constConsentFormat.map{youSucceed(give: $0)}, encoding: .utf8)!)
    }

    //: override public func contentSize() -> CGSize {
    override public func success() -> CGSize {
        //: var contentHeight = 85
        var contentHeight = 85
        /// 为空时必须初始化
        //: let userInfoModel = self.msgModel.userInfoModel ?? KeepArchitecture.init()
        let userInfoModel = self.msgModel.userInfoModel ?? KeepArchitecture()
        //: if !userInfoModel.uid.isEmptyString {
        if !userInfoModel.uid.isEmptyString {
            //: contentHeight += 80
            contentHeight += 80
            //: if userInfoModel.interest.count > 0 {
            if userInfoModel.interest.count > 0 {
                //: let arr_1: NSArray = userInfoModel.interest as NSArray
                let arr_1: NSArray = userInfoModel.interest as NSArray
                //: let str_1 = arr_1.componentsJoined(by: "，") as String
                let str_1 = arr_1.componentsJoined(by: "，") as String
                //: let str: String = "My interests：%@".localizedArguments(str_1)
                let str: String = (String(mainPartyName.suffix(5)) + "teres" + String(showMarginVersusUrl.suffix(4)) + String(dataEnablelyUrl)).skipLive(str_1)
                //: let attributes = [.font: UIFont.pingfangMediumFont(fontSize: 15)] as [NSAttributedString.Key: Any]
                let attributes = [.font: UIFont.pass(fontSize: 15)] as [NSAttributedString.Key: Any]

                //: let attributedStr = NSAttributedString(string: str, attributes: attributes)
                let attributedStr = NSAttributedString(string: str, attributes: attributes)
                //: let contentSize = attributedStr.boundingRect(with: CGSize.init(width: ScreenWidth-54, height: CGFloat(MAXFLOAT)), options: [.usesLineFragmentOrigin, .usesFontLeading], context: nil ).size
                let contentSize = attributedStr.boundingRect(with: CGSize(width: show_licenseTitle - 54, height: CGFloat(MAXFLOAT)), options: [.usesLineFragmentOrigin, .usesFontLeading], context: nil).size
                //: contentHeight += 8 + Int(contentSize.height)
                contentHeight += 8 + Int(contentSize.height)
            }
            //: if userInfoModel.picture.count > 0 {
            if userInfoModel.picture.count > 0 {
                //: contentHeight += 92
                contentHeight += 92
            }
        }
        //: return CGSize(width: ScreenWidth, height: CGFloat(contentHeight))
        return CGSize(width: show_licenseTitle, height: CGFloat(contentHeight))
    }
}
