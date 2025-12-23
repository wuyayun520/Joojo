
//: Declare String Begin

/*: "msgType" :*/
fileprivate let user_includeKey:[Character] = ["m","s","g","T","y"]
fileprivate let show_meetingName:[Character] = ["p","e"]

/*: "audio" :*/
fileprivate let userRejectTitle:[Character] = ["a","u","d","i","o"]

/*: "contentType" :*/
fileprivate let mainStreamPath:[Character] = ["c","o","n","t","e","n","t"]
fileprivate let mainHangingKey:String = "clearly into leadingType"

/*: "AudioMsg" :*/
fileprivate let show_entityUpperKey:[Character] = ["A","u","d"]
fileprivate let mainDebateCriticalWayPath:String = "what true listen pull brownioMsg"

/*: "audioData" :*/
fileprivate let appThirdValue:[Character] = ["a","u","d","i","o","D","a","t"]
fileprivate let appPublishDefinitelyMessage:[Character] = ["a"]

/*: "audioUri" :*/
fileprivate let app_jumpTitle:String = "chemist scope styaudioU"
fileprivate let main_leadingUrl:String = "rkind"

/*: " customElem.data is error" :*/
fileprivate let notiItemMixValue:String = " custimmediate mine succeed put"
fileprivate let user_whiteData:String = ".datmix great rehab"
fileprivate let notiPossibleMsg:[Character] = ["a"," ","i","s"," ","e","r","r","o","r"]

/*: "extra" :*/
fileprivate let noti_emergePath:String = "extrmultiple"

/*: "msgInfo" :*/
fileprivate let dataReadyMFormat:String = "feedback appropriatemsgInfo"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CompareOddSecond.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/12.
//

//: import Foundation
import Foundation

//: public class CompareOddSecond: NSObject {
public class CompareOddSecond: NSObject {
    //: @objc class public func parseTXMessageData(data: Data)-> Dictionary<String, Any> {
    @objc public class func activity(data: Data) -> [String: Any] {
        //: let dict = try? JSONSerialization.jsonObject(with: data, options: .mutableContainers)
        let dict = try? JSONSerialization.jsonObject(with: data, options: .mutableContainers)
        //: if dict != nil {
        if dict != nil {
            //: return (dict as! NSDictionary) as! Dictionary<String, Any>
            return (dict as! NSDictionary) as! [String: Any]
        }
        //: return NSDictionary() as! Dictionary<String, Any>
        return NSDictionary() as! [String: Any]
    }
}

//: extension CompareOddSecond {
extension CompareOddSecond {
    //: class func getMessageInsertTime() -> Double {
    class func paint() -> Double {
        //: var timeStamp: Double = 0
        var timeStamp: Double = 0
        //: let curDate = Date().timeIntervalSince1970
        let curDate = Date().timeIntervalSince1970
        //: let msInterval = floor(curDate * 1000)
        let msInterval = floor(curDate * 1000)
        //: var deltaTime = Double(V2TIMManager.sharedInstance().getServerTime())
        var deltaTime = Double(V2TIMManager.sharedInstance().getServerTime()) // 秒为单位
        //: if deltaTime<1 {
        if deltaTime < 1 {
            //: deltaTime = 0
            deltaTime = 0
        }
        //: timeStamp = msInterval-deltaTime
        timeStamp = msInterval - deltaTime
        //: return timeStamp
        return timeStamp
    }

    //: class func checkVoiceJsonMsg(msginfo: [String: JSON]) -> Bool {
    class func a(msginfo: [String: JSON]) -> Bool {
        //: let msgType = msginfo["msgType"]?.stringValue ?? ""
        let msgType = msginfo[(String(user_includeKey) + String(show_meetingName))]?.stringValue ?? ""
        //: if msgType == "audio" {
        if msgType == (String(userRejectTitle)) {
            //: return true
            return true
        }
        //: let contentType = msginfo["contentType"]?.stringValue ?? ""
        let contentType = msginfo[(String(mainStreamPath) + String(mainHangingKey.suffix(4)))]?.stringValue ?? ""
        //: if contentType == "AudioMsg" {
        if contentType == (String(show_entityUpperKey) + String(mainDebateCriticalWayPath.suffix(5))) {
            //: return true
            return true
        }
        //: let audioData = msginfo["audioData"]?.stringValue ?? ""
        let audioData = msginfo[(String(appThirdValue) + String(appPublishDefinitelyMessage))]?.stringValue ?? ""
        //: if  audioData.isEmptyString == false {
        if audioData.isEmptyString == false {
            //: return true
            return true
        }

        //: let audioUri = msginfo["audioUri"]?.stringValue ?? ""
        let audioUri = msginfo[(String(app_jumpTitle.suffix(6)) + main_leadingUrl.replacingOccurrences(of: "kind", with: "i"))]?.stringValue ?? ""
        //: if audioUri.isEmptyString == false {
        if audioUri.isEmptyString == false {
            //: return true
            return true
        }
        //: return false
        return false
    }

    //: class func checkVoiceMessage(message: V2TIMMessage) -> Bool {
    class func presentation(message: V2TIMMessage) -> Bool {
        //: guard let extra = String(data: message.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: message.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(notiItemMixValue.prefix(5)) + "omElem" + String(user_whiteData.prefix(4)) + String(notiPossibleMsg)))
            //: return false
            return false
        }
        //: let json = JSON(parseJSON: extra)
        let json = JSON(parseJSON: extra)
        //: let extraDic = json["extra"]
        let extraDic = json[(noti_emergePath.replacingOccurrences(of: "multiple", with: "a"))]
        //: let msgInfo = extraDic["msgInfo"]
        let msgInfo = extraDic[(String(dataReadyMFormat.suffix(7)))]
        //: return checkVoiceJsonMsg(msginfo: msgInfo.dictionaryValue)
        return a(msginfo: msgInfo.dictionaryValue)
    }

    //: @objc class public func checkVoiceMsg(msginfo: [String: Any]) -> Bool {
    @objc public class func mustTask(msginfo: [String: Any]) -> Bool {
        //: if msginfo.keys.contains("msgType") {
        if msginfo.keys.contains((String(user_includeKey) + String(show_meetingName))) {
            //: let msgType = msginfo["msgType"] as? String
            let msgType = msginfo[(String(user_includeKey) + String(show_meetingName))] as? String
            //: if msgType == "audio" {
            if msgType == (String(userRejectTitle)) {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("contentType") {
        if msginfo.keys.contains((String(mainStreamPath) + String(mainHangingKey.suffix(4)))) {
            //: let contentType = msginfo["contentType"] as? String
            let contentType = msginfo[(String(mainStreamPath) + String(mainHangingKey.suffix(4)))] as? String
            //: if contentType == "AudioMsg" {
            if contentType == (String(show_entityUpperKey) + String(mainDebateCriticalWayPath.suffix(5))) {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("audioData") {
        if msginfo.keys.contains((String(appThirdValue) + String(appPublishDefinitelyMessage))) {
            //: let audioData = msginfo["audioData"] as? String
            let audioData = msginfo[(String(appThirdValue) + String(appPublishDefinitelyMessage))] as? String
            //: if !audioData!.isEmptyString {
            if !audioData!.isEmptyString {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("audioUri") {
        if msginfo.keys.contains((String(app_jumpTitle.suffix(6)) + main_leadingUrl.replacingOccurrences(of: "kind", with: "i"))) {
            //: let audioUri = msginfo["audioUri"] as? String
            let audioUri = msginfo[(String(app_jumpTitle.suffix(6)) + main_leadingUrl.replacingOccurrences(of: "kind", with: "i"))] as? String
            //: if !audioUri!.isEmptyString {
            if !audioUri!.isEmptyString {
                //: return true
                return true
            }
        }
        //: return false
        return false
    }
}
