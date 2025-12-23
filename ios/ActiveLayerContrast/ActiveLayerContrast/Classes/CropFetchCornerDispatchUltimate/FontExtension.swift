
//: Declare String Begin

/*: "PingFangSC-Regular" :*/
fileprivate let appProgramName:[Character] = ["P","i","n","g","F"]
fileprivate let k_packId:String = "angSflexibility framework take"
fileprivate let kRemMessage:String = "ULAR"

/*: "PingFangSC-Medium" :*/
fileprivate let notiEmptyIndicatorId:String = "Pingthumb adjustment grass"
fileprivate let mainProjectionId:String = "C-Mediusearch extent cur pending"
fileprivate let appSizeMessage:String = "context"

/*: "PingFangSC-Semibold" :*/
fileprivate let mainShallTitle:String = "common errorPingF"
fileprivate let showDespiteStr:String = "false pingSemi"

/*: "PingFangSC-Thin" :*/
fileprivate let data_mirrorStr:String = "PingFgallery account memory panel except"
fileprivate let data_flowPopularId:String = "present top tally stop-Thin"

/*: "PingFangSC-Light" :*/
fileprivate let kCommentMsg:[Character] = ["P","i","n","g","F"]
fileprivate let mainPointValue:[Character] = ["a","n","g","S","C","-","L","i","g","h","t"]

/*: "PingFangSC-Ultralight" :*/
fileprivate let noti_banId:String = "PingFcheck will typical consent case"
fileprivate let main_receiveData:[Character] = ["a","n","g","S","C","-","U","l","t"]
fileprivate let main_grinStr:[Character] = ["r","a","l","i","g","h","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FontExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/25.
//

//: import Foundation
import Foundation
//: import UIKit
import UIKit

//: extension UIFont {
public extension UIFont {
    //: static func pingfangFont(type: PingFangFontType, fontSize: CGFloat) -> UIFont {
    internal static func bagUniform(type: BrushInstance, fontSize: CGFloat) -> UIFont {
        //: var font: UIFont?
        var font: UIFont?
        //: switch type {
        switch type {
        //: case .Regular:
        case .Regular:
            //: font = UIFont(name: "PingFangSC-Regular", size: fontSize)
            font = UIFont(name: (String(appProgramName) + String(k_packId.prefix(4)) + "C-Reg" + kRemMessage.lowercased()), size: fontSize)
        //: break
        //: case .Medium:
        case .Medium:
            //: font = UIFont(name: "PingFangSC-Medium", size: fontSize)
            font = UIFont(name: (String(notiEmptyIndicatorId.prefix(4)) + "FangS" + String(mainProjectionId.prefix(7)) + appSizeMessage.replacingOccurrences(of: "context", with: "m")), size: fontSize)
        //: break
        //: case .Semibold:
        case .Semibold:
            //: font = UIFont(name: "PingFangSC-Semibold", size: fontSize)
            font = UIFont(name: (String(mainShallTitle.suffix(5)) + "angSC-" + String(showDespiteStr.suffix(4)) + "bold"), size: fontSize)
        //: break
        //: case .Thin:
        case .Thin:
            //: font = UIFont(name: "PingFangSC-Thin", size: fontSize)
            font = UIFont(name: (String(data_mirrorStr.prefix(5)) + "angSC" + String(data_flowPopularId.suffix(5))), size: fontSize)
        //: break
        //: case .Light:
        case .Light:
            //: font = UIFont(name: "PingFangSC-Light", size: fontSize)
            font = UIFont(name: (String(kCommentMsg) + String(mainPointValue)), size: fontSize)
        //: break
        //: case .Ultralight:
        case .Ultralight:
            //: font = UIFont(name: "PingFangSC-Ultralight", size: fontSize)
            font = UIFont(name: (String(noti_banId.prefix(5)) + String(main_receiveData) + String(main_grinStr)), size: fontSize)
            //: break
        }
        //: return font ?? UIFont.systemFont(ofSize: fontSize)
        return font ?? UIFont.systemFont(ofSize: fontSize)
    }

    //: @objc static public func pingfangRugularFont(fontSize: CGFloat) -> UIFont {
    @objc static func belly(fontSize: CGFloat) -> UIFont {
        //: return UIFont.pingfangFont(type: .Regular, fontSize: fontSize)
        return UIFont.bagUniform(type: .Regular, fontSize: fontSize)
    }

    //: @objc static public func pingfangMediumFont(fontSize: CGFloat) -> UIFont {
    @objc static func pass(fontSize: CGFloat) -> UIFont {
        //: return UIFont.pingfangFont(type: .Medium, fontSize: fontSize)
        return UIFont.bagUniform(type: .Medium, fontSize: fontSize)
    }
}
