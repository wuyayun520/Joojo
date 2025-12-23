
//: Declare String Begin

/*: "Free" :*/
fileprivate let const_sinceData:[Character] = ["F","r","e","e"]

/*: " Free 1min" :*/
fileprivate let userQuickName:[Character] = [" ","F","r","e","e"," ","1","m","i"]
fileprivate let const_cutFormatData:String = "reserve"

/*: "Video Call" :*/
fileprivate let const_brownQueryKey:String = "present work disabledVideo "
fileprivate let k_receivePath:String = "eh discount protection transitionCall"

/*: "icon_video_bd" :*/
fileprivate let const_buttKey:[Character] = ["i","c","o","n","_","v","i","d","e","o","_","b","d"]

/*: "\n %@/min" :*/
fileprivate let dataWrittenUrl:[Character] = ["\n"]
fileprivate let constContextMsg:[Character] = [" ","%","@","/","m","i","n"]

/*: "icon_coin_pre" :*/
fileprivate let noti_streamStr:String = "icon_ccontent subtle"
fileprivate let k_offerRebuildPath:String = "oin_precos current old reveal memory"

/*: "\n %@ %@/min" :*/
fileprivate let userBotModeStr:String = "\n %@ %"
fileprivate let showPresidencyName:[Character] = ["@","/","m","i","n"]

/*: "%@/min" :*/
fileprivate let showGestureFormat:[Character] = ["%","@","/","m","i","n"]

/*: "#D8D8D8" :*/
fileprivate let showNeedKey:String = "invitation dented over#D8D8"
fileprivate let notiIlkSupportKey:[Character] = ["D","8"]

/*: "Free 1 min" :*/
fileprivate let showTotalName:String = "Free 1ok mask"

/*: "%@ Coins/min" :*/
fileprivate let constBoundKey:String = "%@ Copeer after"

/*: "%@ Gold coins / Min" :*/
fileprivate let mainDragFormat:String = "%@ Gtexture quantity"
fileprivate let mainTauGestureMessage:String = "everyoneoins"
fileprivate let const_yieldAdUrl:[Character] = ["n"]

/*: "Video Call (%@ Coins/min)" :*/
fileprivate let data_monsterDebateName:String = "Videoanalyze better base board eff"
fileprivate let dataApplicationExtraFormat:String = "zone domain connection listl (%"
fileprivate let data_easyString:String = "move since drown coordinator/min)"

/*: "Voice Call" :*/
fileprivate let notiExampleName:String = "issue char selectVoice"
fileprivate let main_logStr:[Character] = [" ","C","a","l","l"]

/*: "Voice Call (%@ Coins/min)" :*/
fileprivate let kWaitQuestionData:String = "Voice context continue isolate mechanism direction"
fileprivate let data_showClearId:String = "bridge pan mutt ported%@ Coi"
fileprivate let kLaterFatalUrl:[Character] = [")"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PriceStrExtension.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/15.
//

//: import Foundation
import Foundation

//: extension String {
extension String {
    //: static func setPriceStr(fee: Int, originalFee: Int, freeCallTimes: Int = 0, callBtnStyle: Int = 0)-> NSMutableAttributedString {
    static func trade(fee: Int, originalFee: Int, freeCallTimes: Int = 0, callBtnStyle: Int = 0) -> NSMutableAttributedString {
        //: if ChartShowSceneScientific.share.appStatus == AppSkinStatus.special.rawValue {
        if ChartShowSceneScientific.share.appStatus == SophisticatedMultiple.special.rawValue {
            //: return NSMutableAttributedString.init(string: "Free".localized)
            return NSMutableAttributedString(string: (String(const_sinceData)).localized)
            //: } else if freeCallTimes > 0 || fee == 0 {
        } else if freeCallTimes > 0 || fee == 0 {
            //: var text = ""
            var text = ""
            //: if fee == 0 {
            if fee == 0 {
                //: text = "Free".localized
                text = (String(const_sinceData)).localized
                //: } else {
            } else {
                //: if callBtnStyle == 1 {
                if callBtnStyle == 1 {
                    //: text = " Free 1min".localized
                    text = (String(userQuickName) + const_cutFormatData.replacingOccurrences(of: "reserve", with: "n")).localized
                    //: } else {
                } else {
                    //: text = "Video Call".localized
                    text = (String(const_brownQueryKey.suffix(6)) + String(k_receivePath.suffix(4))).localized
                }
            }
            //: let attrS = NSMutableAttributedString(string: text)
            let attrS = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.white, .font: UIFont.bagUniform(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            //: attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))
            attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))

            //: let attach = NSTextAttachment()
            let attach = NSTextAttachment()
            //: attach.image = UIImage.BundleImageNamed(name: "icon_video_bd")
            attach.image = UIImage.road(name: (String(const_buttKey)))
            //: attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            //: let attachImage = NSMutableAttributedString(attachment: attach)
            let attachImage = NSMutableAttributedString(attachment: attach)
            //: attrS.insert(attachImage, at: 0)
            attrS.insert(attachImage, at: 0)
            //: return attrS
            return attrS

            //: } else if fee != 0 || originalFee != 0 {
        } else if fee != 0 || originalFee != 0 {
            //: let text = "Video Call".localized
            let text = (String(const_brownQueryKey.suffix(6)) + String(k_receivePath.suffix(4))).localized
            //: let attrS = NSMutableAttributedString(string: text)
            let attrS = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.white, .font: UIFont.bagUniform(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            //: attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))
            attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))

            //: let attach = NSTextAttachment()
            let attach = NSTextAttachment()
            //: attach.image = UIImage.BundleImageNamed(name: "icon_video_bd")
            attach.image = UIImage.road(name: (String(const_buttKey)))
            //: attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            //: let attachImage = NSMutableAttributedString(attachment: attach)
            let attachImage = NSMutableAttributedString(attachment: attach)
            //: attrS.insert(attachImage, at: 0)
            attrS.insert(attachImage, at: 0)

            //: if fee == originalFee {
            if fee == originalFee {
                //: let feetext = "\n %@/min".localizedArguments(fee)
                let feetext = (String(dataWrittenUrl) + String(constContextMsg)).skipLive(fee)
                //: let feetattrS = NSMutableAttributedString(string: feetext)
                let feetattrS = NSMutableAttributedString(string: feetext)
                //: let attach2 = NSTextAttachment()
                let attach2 = NSTextAttachment()
                //: attach2.image = UIImage.BundleImageNamed(name: "icon_coin_pre")
                attach2.image = UIImage.road(name: (String(noti_streamStr.prefix(6)) + String(k_offerRebuildPath.prefix(7))))
                //: attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                //: let attachImage2 = NSMutableAttributedString(attachment: attach2)
                let attachImage2 = NSMutableAttributedString(attachment: attach2)
                //: feetattrS.insert(attachImage2, at: 1)
                feetattrS.insert(attachImage2, at: 1)

                //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes = [.foregroundColor: UIColor.white, .font: UIFont.bagUniform(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                //: feetattrS.addAttributes(attributes, range: NSRange(location: 2, length: feetext.count-1))
                feetattrS.addAttributes(attributes, range: NSRange(location: 2, length: feetext.count - 1))
                //: attrS.insert(feetattrS, at: text.count+1)
                attrS.insert(feetattrS, at: text.count + 1)

                //: let paragraphStyle = NSMutableParagraphStyle.init()
                let paragraphStyle = NSMutableParagraphStyle()
                //: paragraphStyle.lineSpacing = 0
                paragraphStyle.lineSpacing = 0
                //: paragraphStyle.alignment = .center
                paragraphStyle.alignment = .center
                //: attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + feetext.count))
                attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + feetext.count))
                //: return attrS
                return attrS
                //: } else {
            } else {
                //: let ptext = "\n %@ %@/min".localizedArguments(fee, originalFee)
                let ptext = (userBotModeStr + String(showPresidencyName)).skipLive(fee, originalFee)
                //: let newAttrS = NSMutableAttributedString(string: ptext)
                let newAttrS = NSMutableAttributedString(string: ptext)

                //: let attach2 = NSTextAttachment()
                let attach2 = NSTextAttachment()
                //: attach2.image = UIImage.BundleImageNamed(name: "icon_coin_pre")
                attach2.image = UIImage.road(name: (String(noti_streamStr.prefix(6)) + String(k_offerRebuildPath.prefix(7))))
                //: attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                //: let attachImage2 = NSMutableAttributedString(attachment: attach2)
                let attachImage2 = NSMutableAttributedString(attachment: attach2)
                //: newAttrS.insert(attachImage2, at: 1)
                newAttrS.insert(attachImage2, at: 1)

                //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes = [.foregroundColor: UIColor.white, .font: UIFont.bagUniform(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                //: newAttrS.addAttributes(attributes, range: NSRange(location: 2, length: ptext.count-1))
                newAttrS.addAttributes(attributes, range: NSRange(location: 2, length: ptext.count - 1))
                //: let originalFeemin = "%@/min".localizedArguments(originalFee)
                let originalFeemin = (String(showGestureFormat)).skipLive(originalFee)
                //: let range: Range = ptext.range(of: originalFeemin)!
                let range: Range = ptext.range(of: originalFeemin)!
                //: let location = ptext.distance(from: ptext.startIndex, to: range.lowerBound )
                let location = ptext.distance(from: ptext.startIndex, to: range.lowerBound)
                //: let attributes2 = [.foregroundColor: UIColor.init(hex: "#D8D8D8")!, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes2 = [.foregroundColor: UIColor(hex: (String(showNeedKey.suffix(5)) + String(notiIlkSupportKey)))!, .font: UIFont.bagUniform(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                //: newAttrS.addAttributes(attributes2, range: NSRange(location: location+1, length: originalFeemin.count))
                newAttrS.addAttributes(attributes2, range: NSRange(location: location + 1, length: originalFeemin.count))

                //: newAttrS.addAttribute(.strikethroughStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: location+1, length: originalFeemin.count))
                newAttrS.addAttribute(.strikethroughStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: location + 1, length: originalFeemin.count))

                //: attrS.insert(newAttrS, at: text.count+1)
                attrS.insert(newAttrS, at: text.count + 1)

                //: let paragraphStyle = NSMutableParagraphStyle.init()
                let paragraphStyle = NSMutableParagraphStyle()
                //: paragraphStyle.lineSpacing = 0
                paragraphStyle.lineSpacing = 0
                //: paragraphStyle.alignment = .center
                paragraphStyle.alignment = .center
                //: attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + ptext.count))
                attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + ptext.count))
                //: return attrS
                return attrS
            }
        }
        //: return NSMutableAttributedString.init()
        return NSMutableAttributedString()
    }

    /// 免费1分钟通话结束弹窗
    /// - Parameters:
    ///   - originalFee: 原价
    ///   - vipFee: VIP价格（0：执行原价逻辑）
    /// - Returns: string
    //: static func setFreeStopPriceStr(originalFee: Int, vipFee: Int = 0) -> String {
    static func micLive(originalFee: Int, vipFee: Int = 0) -> String {
        //: guard ChartShowSceneScientific.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard ChartShowSceneScientific.share.appStatus == SophisticatedMultiple.normal.rawValue else {
            //: return "Video Call".localized
            return (String(const_brownQueryKey.suffix(6)) + String(k_receivePath.suffix(4))).localized
        }
        //: if ChartShowSceneScientific.share.loginUserMode.freeCallTimes > 0 {
        if ChartShowSceneScientific.share.loginUserMode.freeCallTimes > 0 {
            //: if ChartShowSceneScientific.share.appUserConfigMode.callBtnStyle == 1 {
            if ChartShowSceneScientific.share.appUserConfigMode.callBtnStyle == 1 {
                //: return "Free 1 min".localized
                return (String(showTotalName.prefix(6)) + " min").localized
                //: } else {
            } else {
                //: return "Video Call".localized
                return (String(const_brownQueryKey.suffix(6)) + String(k_receivePath.suffix(4))).localized
            }
            //: } else {
        } else {
            //: if vipFee > 0 {
            if vipFee > 0 {
                //: return "%@ Coins/min".localizedArguments(vipFee)
                return (String(constBoundKey.prefix(5)) + "ins/min").skipLive(vipFee)
                //: } else {
            } else {
                //: return  "%@ Gold coins / Min".localizedArguments(originalFee)
                return (String(mainDragFormat.prefix(4)) + "old " + mainTauGestureMessage.replacingOccurrences(of: "everyone", with: "c") + " / Mi" + String(const_yieldAdUrl)).skipLive(originalFee)
            }
        }
    }

    /// 视频通话价格
    //: static func setVideoPriceStr(VideoPrice: Int) -> NSMutableAttributedString {
    static func loverScientific(VideoPrice: Int) -> NSMutableAttributedString {
        //: let index = EnableFreeCallType.nor
        let index = BottomReload.nor
        //: if ChartShowSceneScientific.share.loginUserMode.freeCallTimes > 0 && ChartShowSceneScientific.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if ChartShowSceneScientific.share.loginUserMode.freeCallTimes > 0 && ChartShowSceneScientific.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: var text = ""
            var text = ""
            //: if ChartShowSceneScientific.share.appUserConfigMode.callBtnStyle == 1 {
            if ChartShowSceneScientific.share.appUserConfigMode.callBtnStyle == 1 {
                //: text = "Free 1 min".localized
                text = (String(showTotalName.prefix(6)) + " min").localized
                //: } else {
            } else {
                //: text = "Video Call".localized
                text = (String(const_brownQueryKey.suffix(6)) + String(k_receivePath.suffix(4))).localized
            }

            //: let attrString = NSMutableAttributedString(string: text)
            let attrString = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.sharkHighlightMaintain(), .font: UIFont.bagUniform(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: return attrString
            return attrString

            //: } else {
        } else {
            //: let VideoCall = "Video Call".localized
            let VideoCall = (String(const_brownQueryKey.suffix(6)) + String(k_receivePath.suffix(4))).localized
            //: let videoStr = "Video Call (%@ Coins/min)".localizedArguments(VideoPrice)
            let videoStr = (String(data_monsterDebateName.prefix(5)) + " Cal" + String(dataApplicationExtraFormat.suffix(4)) + "@ Coins" + String(data_easyString.suffix(5))).skipLive(VideoPrice)
            //: let attrString = NSMutableAttributedString(string: videoStr)
            let attrString = NSMutableAttributedString(string: videoStr)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.sharkHighlightMaintain(), .font: UIFont.bagUniform(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: let attributes2 = [.foregroundColor: UIColor.appThemeColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            let attributes2 = [.foregroundColor: UIColor.special(), .font: UIFont.bagUniform(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes2, range: NSRange(location: VideoCall.count, length: attrString.length-VideoCall.count))
            attrString.addAttributes(attributes2, range: NSRange(location: VideoCall.count, length: attrString.length - VideoCall.count))
            //: return attrString
            return attrString
        }
    }

    /// 音频通话价格
    //: static func setVoicePriceStr(VoicePrice: Int)-> NSMutableAttributedString {
    static func everyPartySuccessfully(VoicePrice: Int) -> NSMutableAttributedString {
        //: let index = EnableFreeCallType.nor
        let index = BottomReload.nor
        //: if ChartShowSceneScientific.share.loginUserMode.freeCallTimes > 0 && ChartShowSceneScientific.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if ChartShowSceneScientific.share.loginUserMode.freeCallTimes > 0 && ChartShowSceneScientific.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: var text = ""
            var text = ""
            //: if ChartShowSceneScientific.share.appUserConfigMode.callBtnStyle == 1 {
            if ChartShowSceneScientific.share.appUserConfigMode.callBtnStyle == 1 {
                //: text = "Free 1 min".localized
                text = (String(showTotalName.prefix(6)) + " min").localized
                //: } else {
            } else {
                //: text = "Voice Call".localized
                text = (String(notiExampleName.suffix(5)) + String(main_logStr)).localized
            }

            //: let attrString = NSMutableAttributedString(string: text)
            let attrString = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.sharkHighlightMaintain(), .font: UIFont.bagUniform(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: return attrString
            return attrString

            //: } else {
        } else {
            //: let VoiceCall = "Voice Call".localized
            let VoiceCall = (String(notiExampleName.suffix(5)) + String(main_logStr)).localized
            //: let videoStr = "Voice Call (%@ Coins/min)".localizedArguments(VoicePrice)
            let videoStr = (String(kWaitQuestionData.prefix(6)) + "Call (" + String(data_showClearId.suffix(6)) + "ns/min" + String(kLaterFatalUrl)).skipLive(VoicePrice)
            //: let attrString = NSMutableAttributedString(string: videoStr)
            let attrString = NSMutableAttributedString(string: videoStr)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.sharkHighlightMaintain(), .font: UIFont.bagUniform(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: let attributes2 = [.foregroundColor: UIColor.appThemeColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            let attributes2 = [.foregroundColor: UIColor.special(), .font: UIFont.bagUniform(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes2, range: NSRange(location: VoiceCall.count, length: attrString.length-VoiceCall.count))
            attrString.addAttributes(attributes2, range: NSRange(location: VoiceCall.count, length: attrString.length - VoiceCall.count))
            //: return attrString
            return attrString
        }
    }
}

// MARK: - 男性VIP价格

//: extension String {
extension String {
    /// 获取男性侧视频通话VIP展示字符串
    /// - Parameters: videoPrice: 视频通话价格
    /// - Returns: 字符串
    //: static func getMaleVIPVideoPriceString(videoPrice: String) -> String {
    static func buttonSection(videoPrice: String) -> String {
        //: guard ChartShowSceneScientific.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard ChartShowSceneScientific.share.appStatus == SophisticatedMultiple.normal.rawValue else {
            //: return "Video Call".localized
            return (String(const_brownQueryKey.suffix(6)) + String(k_receivePath.suffix(4))).localized
        }
        //: let index = EnableFreeCallType.nor
        let index = BottomReload.nor
        //: if ChartShowSceneScientific.share.loginUserMode.freeCallTimes > 0 && ChartShowSceneScientific.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if ChartShowSceneScientific.share.loginUserMode.freeCallTimes > 0 && ChartShowSceneScientific.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: if ChartShowSceneScientific.share.appUserConfigMode.callBtnStyle == 1 {
            if ChartShowSceneScientific.share.appUserConfigMode.callBtnStyle == 1 {
                //: return "Free 1 min".localized
                return (String(showTotalName.prefix(6)) + " min").localized
                //: } else {
            } else {
                //: return "Video Call".localized
                return (String(const_brownQueryKey.suffix(6)) + String(k_receivePath.suffix(4))).localized
            }
            //: } else {
        } else {
            //: return "%@ Coins/min".localizedArguments(videoPrice)
            return (String(constBoundKey.prefix(5)) + "ins/min").skipLive(videoPrice)
        }
    }
}
