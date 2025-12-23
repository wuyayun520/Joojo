
//: Declare String Begin

/*: "/dist/loungePlus/index.html" :*/
fileprivate let k_statusMessage:String = "/distaria mechanism self discover ermine"
fileprivate let const_generatePath:String = "timing continuing graphicePlus"
fileprivate let data_nextFormat:String = "ML"

/*: "uid" :*/
fileprivate let const_assessmentTitle:[Character] = ["u","i","d"]

/*: "mfChatGift" :*/
fileprivate let notiReFormatMsg:[Character] = ["m","f","C","h","a","t"]
fileprivate let kActualMsg:[Character] = ["G","i","f","t"]

/*: "mfChat" :*/
fileprivate let k_enjoyQuoteValue:String = "skip debate runningmfChat"

/*: "user" :*/
fileprivate let data_villageMessage:String = "importanter"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PushMaximum.swift
//  AbroadTalking
//
//  Created by young on 2022/9/9.
//

//: import UIKit
import UIKit

//: struct SocialAdBannerModel: HandyJSON {
struct PushMaximum: HandyJSON {
    // 广告图
    //: var pic: String = ""
    var pic: String = ""
    // 跳转链接
    //: var url: String = ""
    var url: String = ""
    // 跳转类型 0=无，1=跳转网页，2=跳转原生页面，3=游戏跳转，4=外部网页
    //: var type = 0
    var type = 0
    // 游戏宽高
    //: var widthHeight: Double?
    var widthHeight: Double?
    // 广告小图
    //: var thumbnail: String = ""
    var thumbnail: String = ""
}

// MARK: - Event

//: extension SocialAdBannerModel {
extension PushMaximum {
    /// 跳转事件
    //: static func jumpEvent(model: SocialAdBannerModel) {
    static func priceTap(model: PushMaximum) {
        //: if model.type == 1 {
        if model.type == 1 { // 网页跳转
            //: let newUrl: String = model.url
            let newUrl: String = model.url
            //: if newUrl.contains("/dist/loungePlus/index.html") {
            if newUrl.contains((String(k_statusMessage.prefix(5)) + "/loung" + String(const_generatePath.suffix(5)) + "/index.ht" + data_nextFormat.lowercased())) {
                //: BeforeAssociate.share.highlightScenario()
                BeforeAssociate.share.highlightScenario()
                //: return
                return
            }
            //: BeforeAssociate.share.func__pushToWebVC(urlStr: model.url)
            BeforeAssociate.share.magnitudeer(urlStr: model.url)

            //: } else if model.type == 2 {
        } else if model.type == 2 { // 原生跳转
            //: guard let url = URL(string: model.url),
            guard let url = URL(string: model.url),
                  //: let components = URLComponents(url: url, resolvingAgainstBaseURL: false) else {
                  let components = URLComponents(url: url, resolvingAgainstBaseURL: false)
            else {
                //: return
                return
            }

            //: if let uidItem = components.queryItems?.first(where: { $0.name == "uid" }) {
            if let uidItem = components.queryItems?.first(where: { $0.name == (String(const_assessmentTitle)) }) {
                //: let uid = uidItem.value ?? ""
                let uid = uidItem.value ?? ""
                //: if model.url.contains("mfChatGift") { // 私聊打开礼物面板
                if model.url.contains((String(notiReFormatMsg) + String(kActualMsg))) { // 私聊打开礼物面板
                    //: BeforeAssociate.share.func__pushToPriveteChatVC(chatID: uid) { vc in
                    BeforeAssociate.share.precis(chatID: uid) { vc in
                        //: vc.msgInputView.clickgiftBtn()
                        vc.msgInputView.totalerval()
                    }
                    //: } else if model.url.contains("mfChat") { // 私聊
                } else if model.url.contains((String(k_enjoyQuoteValue.suffix(6)))) { // 私聊
                    //: BeforeAssociate.share.func__pushToPriveteChatVC(chatID: uid)
                    BeforeAssociate.share.precis(chatID: uid)
                    //: } else if model.url.contains("user") { // 用户详情
                } else if model.url.contains((data_villageMessage.replacingOccurrences(of: "important", with: "us"))) { // 用户详情
                    //: BeforeAssociate.share.func__pushToUserDetailVC(uid: uid)
                    BeforeAssociate.share.outsideTechnique(uid: uid)
                }
            }

            //: } else if model.type == 3 {
        } else if model.type == 3 { // 游戏跳转
            //: var config = TalkingWebConfig()
            var config = LocationMove()
            //: config.widthHeight = model.widthHeight
            config.widthHeight = model.widthHeight
            //: config.clearBgColor = true
            config.clearBgColor = true
            //: BeforeAssociate.share.func__pushToWebVC(urlStr: model.url, webConfig: config)
            BeforeAssociate.share.magnitudeer(urlStr: model.url, webConfig: config)

            //: } else if model.type == 4 {
        } else if model.type == 4 { // 外部网页
            //: if let url = URL(string: model.url) {
            if let url = URL(string: model.url) {
                //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }
        }
    }
}
