
//: Declare String Begin

/*: "#8A79F9" :*/
fileprivate let showInvisibleTitle:String = "texture error smile check frame#8A79F"
fileprivate let noti_themeStr:String = "9"

/*: "#E6BD8B" :*/
fileprivate let constWayString:[Character] = ["#","E","6","B","D","8","B"]

/*: "#F5F5F8" :*/
fileprivate let app_muttMessage:String = "#F5F5F8nominee dynamic implementation custom"

/*: "333333" :*/
fileprivate let showFragmentMsg:String = "clipclipclipclipclip"
fileprivate let mainHistoryStageName:String = "subsequent"

/*: "FF2348" :*/
fileprivate let notiConsumptionStr:String = "FF23become8"

/*: "666666" :*/
fileprivate let user_dailyOvalUrl:String = "6"
fileprivate let noti_wedDelayPath:[Character] = ["6","6","6","6","6"]

/*: "999999" :*/
fileprivate let app_networkChannelKey:String = "999999"

/*: "7C74F4" :*/
fileprivate let userImageTitle:String = "7C74F4hide our"

/*: "B97AF8" :*/
fileprivate let user_adjustMessage:[Character] = ["B","9","7","A","F","8"]

/*: "#FF5C9D" :*/
fileprivate let showAllowMsg:[Character] = ["#","F","F","5","C","9","D"]

/*: "#EEEEEE" :*/
fileprivate let showCharmWithinId:String = "top refuse#EEEEEE"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ColorExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import Foundation
import Foundation
//: import UIKit
import UIKit

//: extension UIColor {
extension UIColor {
    //: @objc convenience init?(hex: String) {
    @objc convenience init?(hex: String) {
        //: var hexSanitized = hex.trimmingCharacters(in: .whitespacesAndNewlines)
        var hexSanitized = hex.trimmingCharacters(in: .whitespacesAndNewlines)
        //: hexSanitized = hexSanitized.replacingOccurrences(of: "#", with: "")
        hexSanitized = hexSanitized.replacingOccurrences(of: "#", with: "")
        //: var rgb: UInt64 = 0
        var rgb: UInt64 = 0
        //: var r: CGFloat = 0.0
        var r: CGFloat = 0.0
        //: var g: CGFloat = 0.0
        var g: CGFloat = 0.0
        //: var b: CGFloat = 0.0
        var b: CGFloat = 0.0
        //: var a: CGFloat = 1.0
        var a: CGFloat = 1.0

        //: let length = hexSanitized.count
        let length = hexSanitized.count
        //: guard Scanner(string: hexSanitized).scanHexInt64(&rgb) else { return nil }
        guard Scanner(string: hexSanitized).scanHexInt64(&rgb) else { return nil }

        //: if length == 6 {
        if length == 6 {
            //: r = CGFloat((rgb & 0xFF0000) >> 16) / 255.0
            r = CGFloat((rgb & 0xFF0000) >> 16) / 255.0
            //: g = CGFloat((rgb & 0x00FF00) >> 8) / 255.0
            g = CGFloat((rgb & 0x00FF00) >> 8) / 255.0
            //: b = CGFloat(rgb & 0x0000FF) / 255.0
            b = CGFloat(rgb & 0x0000FF) / 255.0
            //: } else if length == 8 {
        } else if length == 8 {
            //: r = CGFloat((rgb & 0xFF000000) >> 24) / 255.0
            r = CGFloat((rgb & 0xFF00_0000) >> 24) / 255.0
            //: g = CGFloat((rgb & 0x00FF0000) >> 16) / 255.0
            g = CGFloat((rgb & 0x00FF_0000) >> 16) / 255.0
            //: b = CGFloat((rgb & 0x0000FF00) >> 8) / 255.0
            b = CGFloat((rgb & 0x0000_FF00) >> 8) / 255.0
            //: a = CGFloat(rgb & 0x000000FF) / 255.0
            a = CGFloat(rgb & 0x0000_00FF) / 255.0
            //: } else {
        } else {
            //: return nil
            return nil
        }
        //: self.init(red: r, green: g, blue: b, alpha: a)
        self.init(red: r, green: g, blue: b, alpha: a)
    }

    //: class func RGBA(_ r: CGFloat, _ g: CGFloat, _ b: CGFloat, _ a: CGFloat) -> UIColor {
    class func doingShelter(_ r: CGFloat, _ g: CGFloat, _ b: CGFloat, _ a: CGFloat) -> UIColor {
        //: return UIColor.init(red: (r/255.0), green: (g/255.0), blue: (b/255.0), alpha: a)
        return UIColor(red: r / 255.0, green: g / 255.0, blue: b / 255.0, alpha: a)
    }

    //: @objc static func appThemeColor() -> UIColor {
    @objc static func special() -> UIColor {
        //: return UIColor.init(hex: "#8A79F9")!
        return UIColor(hex: (String(showInvisibleTitle.suffix(6)) + noti_themeStr.capitalized))!
    }

    //: @objc static func userVipColor() -> UIColor {
    @objc static func clickForRace() -> UIColor {
        //: return UIColor(hex: "#E6BD8B")!
        return UIColor(hex: (String(constWayString)))!
    }

    //: @objc static func appBgColor() -> UIColor {
    @objc static func livingRank() -> UIColor {
        //: return UIColor.init(hex: "#F5F5F8")!
        return UIColor(hex: (String(app_muttMessage.prefix(7))))!
    }

    //: @objc static func appTitleColor() ->UIColor {
    @objc static func sharkHighlightMaintain() -> UIColor {
        //: return UIColor.init(hex: "333333")!
        return UIColor(hex: (showFragmentMsg.replacingOccurrences(of: "clip", with: "3") + mainHistoryStageName.replacingOccurrences(of: "subsequent", with: "3")))!
    }

    //: @objc static func msgTipsColor() ->UIColor {
    @objc static func bubbleStrategy() -> UIColor {
        //: return UIColor.init(hex: "FF2348")!
        return UIColor(hex: (notiConsumptionStr.replacingOccurrences(of: "become", with: "4")))!
    }

    //: @objc static func appValueColor() ->UIColor {
    @objc static func depth() -> UIColor {
        //: return UIColor.init(hex: "666666")!
        return UIColor(hex: (user_dailyOvalUrl.capitalized + String(noti_wedDelayPath)))!
    }

    //: @objc static func appValueDetailColor() ->UIColor {
    @objc static func beforePainter() -> UIColor {
        //: return UIColor.init(hex: "999999")!
        return UIColor(hex: (app_networkChannelKey.capitalized))!
    }

    //: class func appGradientColor() ->[CGColor] {
    class func raceGold() -> [CGColor] {
        //: return [UIColor.init(hex: "7C74F4")!.cgColor, UIColor.init(hex: "B97AF8")!.cgColor]
        return [UIColor(hex: (String(userImageTitle.prefix(6))))!.cgColor, UIColor(hex: (String(user_adjustMessage)))!.cgColor]
    }

    //: class func appGradientDisableColor() ->[CGColor] {
    class func ermineAcross() -> [CGColor] {
        //: return [UIColor.init(hex: "#FF5C9D")!.withAlphaComponent(0.4).cgColor, UIColor.init(hex: "#FF5C9D")!.withAlphaComponent(0.4).cgColor]
        return [UIColor(hex: (String(showAllowMsg)))!.withAlphaComponent(0.4).cgColor, UIColor(hex: (String(showAllowMsg)))!.withAlphaComponent(0.4).cgColor]
    }

    //: class func separatorLineColor() -> UIColor {
    class func asClassic() -> UIColor {
        //: return UIColor.init(hex: "#EEEEEE")!
        return UIColor(hex: (String(showCharmWithinId.suffix(7))))!
    }

    //: class func getRandomColor() -> UIColor {
    class func someoneAgile() -> UIColor {
        //: let red = CGFloat(arc4random_uniform(256)) / 255.0
        let red = CGFloat(arc4random_uniform(256)) / 255.0
        //: let green = CGFloat(arc4random_uniform(256)) / 255.0
        let green = CGFloat(arc4random_uniform(256)) / 255.0
        //: let blue = CGFloat(arc4random_uniform(256)) / 255.0
        let blue = CGFloat(arc4random_uniform(256)) / 255.0
        //: return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
        return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
    }
}
