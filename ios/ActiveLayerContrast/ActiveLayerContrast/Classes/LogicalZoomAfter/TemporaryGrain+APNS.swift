
//: Declare String Begin

/*: "APNS Token =  :*/
fileprivate let dataBlindDayData:String = "APNS fore click"
fileprivate let show_selectedAspectKey:String = " "

/*: "APNS Token Error:  :*/
fileprivate let notiSpectrumValue:String = "APNS color require transaction color"
fileprivate let data_lineEveryMessage:[Character] = ["T","o","k","e","n"," ","E","r","r","o","r",":"," "]

/*: "token =  :*/
fileprivate let userCapFormat:String = "token = agent action send app protection"

/*: "extra" :*/
fileprivate let appAgainstTitle:[Character] = ["e","x","t","r","a"]

/*: "Unable to register for remote notifications: :*/
fileprivate let k_loverWooStr:[UInt8] = [0x50,0x6b,0x64,0x67,0x69,0x60,0x25,0x71,0x6a,0x25,0x77,0x60,0x62,0x6c,0x76,0x71,0x60,0x77,0x25,0x63,0x6a,0x77,0x25,0x77,0x60,0x68,0x6a,0x71,0x60,0x25,0x6b,0x6a,0x71,0x6c,0x63,0x6c,0x66,0x64,0x71,0x6c,0x6a,0x6b,0x76,0x3f]

private func boyReload(document num: UInt8) -> UInt8 {
    return num ^ 5
}

/*: "token" :*/
fileprivate let constResId:[UInt8] = [0x6e,0x65,0x6b,0x6f,0x74]

/*: "FCMToken" :*/
fileprivate let const_thatTitle:String = "hello display angleFCMToke"
fileprivate let const_poseTitle:[Character] = ["n"]

/*: _LocalPush" :*/
fileprivate let dataSentenceUrl:String = "resolve typical_LocalPus"
fileprivate let showAtKey:[Character] = ["h"]

/*: "identifier" :*/
fileprivate let const_galleryBlingValue:String = "IDEN"

/*: "fcm_options" :*/
fileprivate let k_historySenSnapId:String = "fcm_spar invisible belly"
fileprivate let noti_holidayRetainString:[Character] = ["o","n","s"]

/*: "image" :*/
fileprivate let kSheStr:[UInt8] = [0x79,0x7d,0x71,0x77,0x75]

fileprivate func justBlindHim(oxygen num: UInt8) -> UInt8 {
    let value = Int(num) - 16
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "本地推送通知 -- 用户未授权(.notDetermined)" :*/
fileprivate let userRefData:[UInt8] = [0x4e,0x34,0x4,0x4d,0x34,0x18,0x4e,0x26,0x0,0x41,0x28,0x29,0x41,0x28,0x32,0x4f,0x37,0xd,0x88,0x85,0x85,0x88,0x4f,0x3c,0x0,0x4e,0x20,0x1f,0x4e,0x34,0x2,0x4e,0x26,0x20,0x4e,0x35,0x2b,0x80,0x86,0xc6,0xc7,0xdc,0xec,0xcd,0xdc,0xcd,0xda,0xc5,0xc1,0xc6,0xcd,0xcc,0x81]

/*: "本地推送通知 -- 用户未授权(.denied)" :*/
fileprivate let userParticleStr:String = "本地推送通知"
fileprivate let appSeventhMessage:String = "\u{7528}户未授"
fileprivate let dataVolumeString:String = "destination signature found权(.d"

/*: "本地推送通知 -- 用户未授权(.ephemeral)" :*/
fileprivate let showTabData:String = "本\u{5730}推送\u{901a}"
fileprivate let k_receiveId:String = "用户\u{672a}\u{6388}"
fileprivate let mainCookiePath:String = "global transaction service权(.ep"

/*: "本地推送通知 -- 用户未授权" :*/
fileprivate let noti_preventionValue:String = "本地推\u{9001}"
fileprivate let notiLayViaUrl:String = "用户未授权"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TemporaryGrain+APNS.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/23.
//

//: import FirebaseCore
import FirebaseCore
//: import FirebaseMessaging
import FirebaseMessaging
//: import Foundation
import Foundation
//: import UserNotifications
import UserNotifications

//: public extension AppDelegateHelper {
public extension TemporaryGrain {
    /// 成功的回调
    //: class func application(didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
    class func factorBy(didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
        //: let deviceStr = deviceToken.map { String(format: "%02hhx", $0) }.joined()
        let deviceStr = deviceToken.map { String(format: "%02hhx", $0) }.joined()
        //: Messaging.messaging().apnsToken = deviceToken
        Messaging.messaging().apnsToken = deviceToken
        //: printLog(message: "APNS Token = \(deviceStr)")
        printLog(message: (String(dataBlindDayData.prefix(5)) + "Token =" + show_selectedAspectKey.capitalized) + "\(deviceStr)")
        //: Messaging.messaging().token { token, error in
        Messaging.messaging().token { token, error in
            //: if let error = error {
            if let error = error {
                //: UploadLogTool.writeLog(msg: "APNS Token Error: \(error).")
                KitTolerance.evenIndex(msg: (String(notiSpectrumValue.prefix(5)) + String(data_lineEveryMessage)) + "\(error).")
                //: } else if let token = token {
            } else if let token = token {
                //: printLog(message: "token = \(token)")
                printLog(message: (String(userCapFormat.prefix(8))) + "\(token)")
            }
        }
    }

    /// 收到远程推送（kill app）
    //: class func application(didReceiveRemoteNotification userInfo: [AnyHashable: Any]) {
    class func rankThumb(didReceiveRemoteNotification userInfo: [AnyHashable: Any]) {
        //: Messaging.messaging().appDidReceiveMessage(userInfo)
        Messaging.messaging().appDidReceiveMessage(userInfo)
        //: if UIApplication.shared.applicationState != .active {
        if UIApplication.shared.applicationState != .active {
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: if userInfo.keys.contains("extra") {
                if userInfo.keys.contains((String(appAgainstTitle))) {
                    //: let extraStr = userInfo["extra"] as? String ?? ""
                    let extraStr = userInfo[(String(appAgainstTitle))] as? String ?? ""
                    //: TalkingAPNSManager.share.APNSUserInfoStr = extraStr
                    DespiteHold.share.APNSUserInfoStr = extraStr
                    //: TalkingAPNSManager.share.launchFromApns = true
                    DespiteHold.share.launchFromApns = true
                }
            }
        }
    }

    /// 失败的回调
    //: class func application(didFailToRegisterForRemoteNotificationsWithError error: Error) {
    class func unlikelyTo(didFailToRegisterForRemoteNotificationsWithError error: Error) {
        //: printLog(message: "Unable to register for remote notifications:\(error.localizedDescription)")
        printLog(message: String(bytes: k_loverWooStr.map{boyReload(document: $0)}, encoding: .utf8)! + "\(error.localizedDescription)")
    }

    /// 点击消息（app运行中）
    //: class func userNotificationCenter(didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
    class func contractorWith(didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
        //: if UIApplication.shared.applicationState == .active {
        if UIApplication.shared.applicationState == .active {
            //: TalkingAPNSManager.share.APNSUserInfoStr = ""
            DespiteHold.share.APNSUserInfoStr = ""
            //: TalkingAPNSManager.share.launchFromApns = false
            DespiteHold.share.launchFromApns = false

            //: } else {
        } else {
            //: let userInfo = response.notification.request.content.userInfo
            let userInfo = response.notification.request.content.userInfo
            //: if userInfo.keys.contains("extra") {
            if userInfo.keys.contains((String(appAgainstTitle))) {
                //: let extraStr = userInfo["extra"] as? String ?? ""
                let extraStr = userInfo[(String(appAgainstTitle))] as? String ?? ""
                //: TalkingAPNSManager.share.APNSUserInfoStr = extraStr
                DespiteHold.share.APNSUserInfoStr = extraStr
                //: TalkingAPNSManager.share.launchFromApns = true
                DespiteHold.share.launchFromApns = true
            }
        }

        //: completionHandler()
        completionHandler()
    }

    /// MessagingDelegate
    //: class func messaging(didReceiveRegistrationToken fcmToken: String?) {
    class func mutt(didReceiveRegistrationToken fcmToken: String?) {
        //: let dataDict: [String: String] = ["token": fcmToken ?? ""]
        let dataDict: [String: String] = [String(bytes: constResId.reversed(), encoding: .utf8)!: fcmToken ?? ""]
        //: NotificationCenter.default.post(
        NotificationCenter.default.post(
            //: name: Notification.Name("FCMToken"),
            name: Notification.Name((String(const_thatTitle.suffix(7)) + String(const_poseTitle))),
            //: object: nil,
            object: nil,
            //: userInfo: dataDict
            userInfo: dataDict
        )
    }
}

// MARK: - 本地推送

//: extension AppDelegateHelper {
extension TemporaryGrain {
    /// 构建通知内容，发送本地通知
    /// - Parameters:
    ///   - uid: 用户Id（用于identifier）
    ///   - title: 标题
    ///   - body: 内容
    ///   - imageUrl: 图片地址
    //: class func pushLocalNotification(uid: String? = nil,
    class func examine(uid: String? = nil,
                       //: title: String? = nil,
                       title: String? = nil,
                       //: body: String,
                       body: String,
                       //: imageUrl: String? = nil) {
                       imageUrl: String? = nil)
    {
        //: UNUserNotificationCenter.current().getNotificationSettings { settings in
        UNUserNotificationCenter.current().getNotificationSettings { settings in
            //: switch settings.authorizationStatus {
            switch settings.authorizationStatus {
            //: case .provisional, .authorized:
            case .provisional, .authorized: // 已授权，发送本地推送通知
                //: let content = UNMutableNotificationContent()
                let content = UNMutableNotificationContent()
                //: content.title = title ?? ""
                content.title = title ?? ""
                //: content.body = body
                content.body = body
                //: content.sound = UNNotificationSound.default
                content.sound = UNNotificationSound.default
                //: let identifier = (uid != nil) ? uid:"\(AppName)_LocalPush"
                let identifier = (uid != nil) ? uid : "\(show_clickId)" + (String(dataSentenceUrl.suffix(9)) + String(showAtKey))
                //: let userInfo = ["identifier": identifier!] as [String: Any]
                let userInfo = [(const_galleryBlingValue.lowercased() + "tifier"): identifier!] as [String: Any]
                //: content.userInfo = userInfo
                content.userInfo = userInfo
                //: guard let imgStr = imageUrl else {
                guard let imgStr = imageUrl else {
                    //: local_notificationPush(content)
                    totalegrityWith(content)
                    //: return
                    return
                }
                /// 带图片的本地通知
                //: let newStr = imgStr.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain)
                let newStr = imgStr.replacingOccurrences(of: notiSaltFinishId.customForWrite(), with: data_graphicUrl)
                //: content.userInfo["fcm_options"] = ["image": newStr]
                content.userInfo[(String(k_historySenSnapId.prefix(4)) + "opti" + String(noti_holidayRetainString))] = [String(bytes: kSheStr.map{justBlindHim(oxygen: $0)}, encoding: .utf8)!: newStr]
                //: FIRMessagingExtensionHelper().populateNotificationContent(content) { content in
                FIRMessagingExtensionHelper().populateNotificationContent(content) { content in
                    //: local_notificationPush(content)
                    totalegrityWith(content)
                }

            //: case .notDetermined:
            case .notDetermined:
                //: printLog(message: "本地推送通知 -- 用户未授权(.notDetermined)")
                printLog(message: String(bytes: userRefData.map{$0^168}, encoding: .utf8)!)
            //: case .denied:
            case .denied:
                //: printLog(message: "本地推送通知 -- 用户未授权(.denied)")
                printLog(message: (userParticleStr.capitalized + " -- " + appSeventhMessage + String(dataVolumeString.suffix(4)) + "enied)"))
            //: case .ephemeral:
            case .ephemeral:
                //: printLog(message: "本地推送通知 -- 用户未授权(.ephemeral)")
                printLog(message: (showTabData + "\u{77e5} -- " + k_receiveId + String(mainCookiePath.suffix(5)) + "hemeral)"))
            //: @unknown default:
            @unknown default:
                //: printLog(message: "本地推送通知 -- 用户未授权")
                printLog(message: (noti_preventionValue + "通知 -- " + notiLayViaUrl.capitalized))
            }
        }
    }

    /// 根据content发送本地通知
    /// - Parameter content: 通知内容
    //: private class func local_notificationPush(_ content: UNNotificationContent) {
    private class func totalegrityWith(_ content: UNNotificationContent) {
        //: let time = Date(timeIntervalSinceNow: 1).timeIntervalSinceNow
        let time = Date(timeIntervalSinceNow: 1).timeIntervalSinceNow
        //: let trigger = UNTimeIntervalNotificationTrigger(timeInterval: time, repeats: false)
        let trigger = UNTimeIntervalNotificationTrigger(timeInterval: time, repeats: false)
        //: if let identifier = content.userInfo["identifier"] as? String {
        if let identifier = content.userInfo[(const_galleryBlingValue.lowercased() + "tifier")] as? String {
            //: let request = UNNotificationRequest(identifier: identifier, content: content, trigger: trigger)
            let request = UNNotificationRequest(identifier: identifier, content: content, trigger: trigger)
            //: UNUserNotificationCenter.current().add(request) { _ in
            UNUserNotificationCenter.current().add(request) { _ in
            }
        }
    }

    /// 移除已经展示的推送
    /// - Parameter identifier: 通知标识符（nil：移除所有）
    //: class func local_removeDeliveredNotification(identifier: String?) {
    class func dram(identifier: String?) {
        //: guard let idf = identifier else {
        guard let idf = identifier else {
            //: UNUserNotificationCenter.current().removeAllDeliveredNotifications()
            UNUserNotificationCenter.current().removeAllDeliveredNotifications()
            //: return
            return
        }
        //: UNUserNotificationCenter.current().removeDeliveredNotifications(withIdentifiers: [idf])
        UNUserNotificationCenter.current().removeDeliveredNotifications(withIdentifiers: [idf])
    }
}
