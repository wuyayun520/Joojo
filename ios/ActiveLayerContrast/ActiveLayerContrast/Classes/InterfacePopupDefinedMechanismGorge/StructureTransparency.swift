
//: Declare String Begin

/*: "JDStatusBarStyleDefault" :*/
fileprivate let data_cosLiteId:String = "JDStatcondemn missing"
fileprivate let main_purpleId:String = "yleDefaltogether way outer pin green"

/*: "JDStatusBarStyleError" :*/
fileprivate let constPictureStr:[Character] = ["J","D","S","t","a","t","u","s","B","a","r"]
fileprivate let appSearchionReasonString:String = "Stylheli promise none my"
fileprivate let constBothFormat:String = "today team ontoeError"

/*: "JDStatusBarStyleSuccess" :*/
fileprivate let show_errKey:String = "subtle shape project select giftJDSta"
fileprivate let appNothingKey:[Character] = ["a","r","S","t","y","l","e","S","u"]
fileprivate let noti_activeTitle:String = "cceconstant"

/*: "2AB572" :*/
fileprivate let data_hourMessage:String = "2AB572husband return numb equipment"

/*: "F05E5E" :*/
fileprivate let userPartStaffName:String = "secure5E5E"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TalkingTipExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/1.
//

//: import JDStatusBarNotification
import JDStatusBarNotification
//: import UIKit
import UIKit

//: extension NSObject {
extension NSObject {
    //: @objc public func func__showStatusBarNormrlMsg(showMsg: String) {
    @objc public func appealBy(showMsg: String) {
        //: guard !showMsg.isEmpty else { return }
        guard !showMsg.isEmpty else { return }
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleDefault")
        self.apartment(showMsg: showMsg, dismissTime: 1.5, styleName: (String(data_cosLiteId.prefix(6)) + "usBarSt" + String(main_purpleId.prefix(6)) + "ault"))
    }

    //: @objc public func func__showStatusBarErrorMsg(showMsg: String) {
    @objc public func bury(showMsg: String) {
        //: guard !showMsg.isEmpty else { return }
        guard !showMsg.isEmpty else { return }
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleError")
        self.apartment(showMsg: showMsg, dismissTime: 1.5, styleName: (String(constPictureStr) + String(appSearchionReasonString.prefix(4)) + String(constBothFormat.suffix(6))))
    }

    //: func func__showStatusBarSuccessMsg(showMsg: String) {
    func allInsidePosition(showMsg: String) {
        //: guard !showMsg.isEmpty else { return }
        guard !showMsg.isEmpty else { return }
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleSuccess")
        self.apartment(showMsg: showMsg, dismissTime: 1.5, styleName: (String(show_errKey.suffix(5)) + "tusB" + String(appNothingKey) + noti_activeTitle.replacingOccurrences(of: "constant", with: "ss")))
    }

    //: func func__showStatusBarMsg(showMsg: String, dismissTime: TimeInterval, styleName: String) {
    func apartment(showMsg: String, dismissTime: TimeInterval, styleName: String) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: DispatchQueue.once(token: DispatchQueueToken_StatusBarInit, block: {
            DispatchQueue.topicThread(token: show_eventValue, block: {
                //: NotificationPresenter.shared().updateDefaultStyle { style in
                NotificationPresenter.shared().updateDefaultStyle { style in
                    //: style.backgroundStyle.backgroundColor = UIColor(hex: "2AB572")!
                    style.backgroundStyle.backgroundColor = UIColor(hex: (String(data_hourMessage.prefix(6))))!
                    //: style.textStyle.textColor = .white
                    style.textStyle.textColor = .white
                    //: style.textStyle.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
                    style.textStyle.font = UIFont.bagUniform(type: .Regular, fontSize: 14)
                    //: return style
                    return style
                }
                //: NotificationPresenter.shared().addStyle(styleName: styleName) { stype in
                NotificationPresenter.shared().addStyle(styleName: styleName) { stype in
                    //: if styleName == "JDStatusBarStyleError" {
                    if styleName == (String(constPictureStr) + String(appSearchionReasonString.prefix(4)) + String(constBothFormat.suffix(6))) {
                        //: stype.backgroundStyle.backgroundColor = UIColor(hex: "F05E5E")!
                        stype.backgroundStyle.backgroundColor = UIColor(hex: (userPartStaffName.replacingOccurrences(of: "secure", with: "F0")))!
                        //: }else {
                    } else {
                        //: stype.backgroundStyle.backgroundColor = UIColor(hex: "2AB572")!
                        stype.backgroundStyle.backgroundColor = UIColor(hex: (String(data_hourMessage.prefix(6))))!
                    }
                    //: return stype
                    return stype
                }
                //: })
            })

            //: if NotificationPresenter.shared().isVisible() {
            if NotificationPresenter.shared().isVisible() {
                //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                    //: NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                    NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                }
                //: }else {
            } else {
                //: NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
            }
        }
    }
}
