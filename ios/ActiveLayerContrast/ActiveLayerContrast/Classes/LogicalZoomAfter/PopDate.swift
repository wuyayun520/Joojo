
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_compareData:[UInt8] = [0x82,0x85,0x82,0x9f,0xc3,0x88,0x84,0x8f,0x8e,0x99,0xd1,0xc2,0xcb,0x83,0x8a,0x98,0xcb,0x85,0x84,0x9f,0xcb,0x89,0x8e,0x8e,0x85,0xcb,0x82,0x86,0x9b,0x87,0x8e,0x86,0x8e,0x85,0x9f,0x8e,0x8f]

private func matchEnhance(border num: UInt8) -> UInt8 {
    return num ^ 235
}

/*: "#F0F0F0" :*/
fileprivate let appWhoRoundId:[Character] = ["#","F","0","F","0","F","0"]

/*: "icon_fbmoments_notice" :*/
fileprivate let noti_filterName:[Character] = ["i","c","o","n","_","f","b"]
fileprivate let kSmileMessage:String = "MOME"
fileprivate let mainPictureString:String = "nts_nmix resistance noun stat"

/*: "Don’t post content that induces others to send gifts or other money-related cintent." :*/
fileprivate let app_endStr:[UInt8] = [0xc4,0xef,0xee,0x62,0x0,0x19,0xf4,0xa0,0xf0,0xef,0xf3,0xf4,0xa0,0xe3,0xef,0xee,0xf4,0xe5,0xee,0xf4,0xa0,0xf4,0xe8,0xe1,0xf4,0xa0,0xe9,0xee,0xe4,0xf5,0xe3,0xe5,0xf3,0xa0,0xef,0xf4,0xe8,0xe5,0xf2,0xf3,0xa0,0xf4,0xef,0xa0,0xf3,0xe5,0xee,0xe4,0xa0,0xe7,0xe9,0xe6,0xf4,0xf3,0xa0,0xef,0xf2,0xa0,0xef,0xf4,0xe8,0xe5,0xf2,0xa0,0xed,0xef,0xee,0xe5,0xf9,0xad,0xf2,0xe5,0xec,0xe1,0xf4,0xe5,0xe4,0xa0,0xe3,0xe9,0xee,0xf4,0xe5,0xee,0xf4,0xae]

private func remAspect(move num: UInt8) -> UInt8 {
    return num ^ 128
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PopDate.swift
//  AbroadTalking
//
//  Created by young on 2022/9/21.
//

//: import UIKit
import UIKit

//: class FreeCollectionFooterView: UICollectionReusableView {
class PopDate: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_compareData.map{matchEnhance(border: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        missMeasure()
        //: setupSubViewsConstraint()
        outsideFreshSuspend()
    }

    // MARK: - Lazy load

    //: private lazy var noticeView: UIView = {
    private lazy var noticeView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#F0F0F0")
        v.backgroundColor = UIColor(hex: (String(appWhoRoundId)))
        //: v.layer.cornerRadius = 6
        v.layer.cornerRadius = 6
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var iconImgView: UIImageView = {
    private lazy var iconImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "icon_fbmoments_notice"))
        let imgV = UIImageView(image: UIImage.road(name: (String(noti_filterName) + kSmileMessage.lowercased() + String(mainPictureString.prefix(5)) + "otice")))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var tipLabel: UILabel = {
    private lazy var tipLabel: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.text = "Don’t post content that induces others to send gifts or other money-related cintent.".localized
        lab.text = String(bytes: app_endStr.map{remAspect(move: $0)}, encoding: .utf8)!.localized
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 13)
        lab.font = UIFont.bagUniform(type: .Regular, fontSize: 13)
        //: lab.textColor = UIColor.appValueColor()
        lab.textColor = UIColor.depth()
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - LayoutUI

//: extension FreeCollectionFooterView {
extension PopDate {
    // 添加视图
    //: private func setupSubviews() {
    private func missMeasure() {
        //: self.addSubview(noticeView)
        self.addSubview(noticeView)
        //: noticeView.addSubview(iconImgView)
        noticeView.addSubview(iconImgView)
        //: noticeView.addSubview(tipLabel)
        noticeView.addSubview(tipLabel)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func outsideFreshSuspend() {
        //: noticeView.snp.makeConstraints { make in
        noticeView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(10)
            make.top.equalTo(10)
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue ||
            if TotalSearch.share.interfaceLang == ChainAgile.es.rawValue ||
                //: TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
                TotalSearch.share.interfaceLang == ChainAgile.pt.rawValue
            {
                //: make.size.equalTo(CGSize(width: ScreenWidth-30, height: 56))
                make.size.equalTo(CGSize(width: show_licenseTitle - 30, height: 56))
                //: } else {
            } else {
                //: make.size.equalTo(CGSize(width: ScreenWidth-30, height: 46))
                make.size.equalTo(CGSize(width: show_licenseTitle - 30, height: 46))
            }
        }
        //: iconImgView.snp.makeConstraints { make in
        iconImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(9)
            make.leading.equalTo(9)
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.size.equalTo(CGSize(width: 15, height: 15))
            make.size.equalTo(CGSize(width: 15, height: 15))
        }
        //: tipLabel.snp.makeConstraints { make in
        tipLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(iconImgView.snp.trailing).offset(4)
            make.leading.equalTo(iconImgView.snp.trailing).offset(4)
            //: make.trailing.equalTo(-9)
            make.trailing.equalTo(-9)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
    }
}
