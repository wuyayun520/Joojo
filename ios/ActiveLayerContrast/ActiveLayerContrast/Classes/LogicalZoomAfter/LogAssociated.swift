
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiUniformStorageUrl:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "pic" :*/
fileprivate let appConsumptionName:[Character] = ["p","i","c"]

/*: "url" :*/
fileprivate let appStripFormat:String = "upresentationl"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LogAssociated.swift
//  ActiveLayerContrast
//
//  Created by Charlotte on 2024/4/7.
//

//: import UIKit
import UIKit

//: class SocialHeaderView: UICollectionReusableView {
class LogAssociated: UICollectionReusableView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = CGRectMake(0, 0, ScreenWidth, SocialHeaderView.getSelfHeight())
        self.frame = CGRectMake(0, 0, show_licenseTitle, LogAssociated.thirdTrade())
        //: basicUI()
        disclosePlayer()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiUniformStorageUrl.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var hostBtn: UIButton = {
    private lazy var hostBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let dic = ChartShowSceneScientific.share.appConfigMode.homeOpAds.first
        let dic = ChartShowSceneScientific.share.appConfigMode.homeOpAds.first
        //: btn.setUrlImage(urlStr: dic?["pic"] ?? "")
        btn.withinText(urlStr: dic?[(String(appConsumptionName))] ?? "")
        //: btn.addTarget(self, action: #selector(hostBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(brushCapture), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var centerBtn: UIButton = {
    private lazy var centerBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let dic = ChartShowSceneScientific.share.appConfigMode.homeOpAds.last
        let dic = ChartShowSceneScientific.share.appConfigMode.homeOpAds.last
        //: btn.setUrlImage(urlStr: dic?["pic"] ?? "")
        btn.withinText(urlStr: dic?[(String(appConsumptionName))] ?? "")
        //: btn.addTarget(self, action: #selector(centerBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(buryInclude), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension SocialHeaderView {
extension LogAssociated {
    //: @objc private func hostBtnClick() {
    @objc private func brushCapture() {
        //: let dic = ChartShowSceneScientific.share.appConfigMode.homeOpAds.first
        let dic = ChartShowSceneScientific.share.appConfigMode.homeOpAds.first
        //: BeforeAssociate.share.func__pushToWebVC(urlStr: dic?["url"] ?? "")
        BeforeAssociate.share.magnitudeer(urlStr: dic?[(appStripFormat.replacingOccurrences(of: "presentation", with: "r"))] ?? "")
    }

    //: @objc private func centerBtnClick() {
    @objc private func buryInclude() {
        //: let dic = ChartShowSceneScientific.share.appConfigMode.homeOpAds.last
        let dic = ChartShowSceneScientific.share.appConfigMode.homeOpAds.last
        //: BeforeAssociate.share.func__pushToWebVC(urlStr: dic?["url"] ?? "")
        BeforeAssociate.share.magnitudeer(urlStr: dic?[(appStripFormat.replacingOccurrences(of: "presentation", with: "r"))] ?? "")
    }
}

// MARK: - Layout

//: extension SocialHeaderView {
extension LogAssociated {
    //: class func getSelfHeight() -> CGFloat {
    class func thirdTrade() -> CGFloat {
        //: var sheight = 0.0
        var sheight = 0.0
        //: return sheight
        return sheight
    }

    //: private func basicUI() {
    private func disclosePlayer() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
    }
}
