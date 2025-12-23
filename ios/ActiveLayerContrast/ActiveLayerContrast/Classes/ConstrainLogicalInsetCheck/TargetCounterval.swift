
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiMacPath:[UInt8] = [0x75,0x72,0x75,0x68,0x34,0x7f,0x73,0x78,0x79,0x6e,0x26,0x35,0x3c,0x74,0x7d,0x6f,0x3c,0x72,0x73,0x68,0x3c,0x7e,0x79,0x79,0x72,0x3c,0x75,0x71,0x6c,0x70,0x79,0x71,0x79,0x72,0x68,0x79,0x78]

private func pureRapid(profile num: UInt8) -> UInt8 {
    return num ^ 28
}

/*: "You can receive a gold coins bonus once a day while the " :*/
fileprivate let appAgainstId:[UInt8] = [0x13,0x25,0x3f,0x6a,0x29,0x2b,0x24,0x6a,0x38,0x2f,0x29,0x2f,0x23,0x3c,0x2f,0x6a,0x2b,0x6a,0x2d,0x25,0x26,0x2e,0x6a,0x29,0x25,0x23,0x24,0x39,0x6a,0x28,0x25,0x24,0x3f,0x39,0x6a,0x25,0x24,0x29,0x2f,0x6a,0x2b,0x6a,0x2e,0x2b,0x33,0x6a,0x3d,0x22,0x23,0x26,0x2f,0x6a,0x3e,0x22,0x2f,0x6a]

private func staffQueryer(source num: UInt8) -> UInt8 {
    return num ^ 74
}

/*: "Lounge plus" :*/
fileprivate let data_brownBlingPath:[Character] = ["L","o","u","n"]
fileprivate let app_channelUrl:String = "delicate translate top yesterday heroge plus"

/*: " subscription service is active.The time of the daily gold coins will be based on the US Eastern Time Zone." :*/
fileprivate let userFeatureData:[UInt8] = [0x10,0x43,0x45,0x52,0x43,0x53,0x42,0x59,0x40,0x44,0x59,0x5f,0x5e,0x10,0x43,0x55,0x42,0x46,0x59,0x53,0x55,0x10,0x59,0x43,0x10,0x51,0x53,0x44,0x59,0x46,0x55,0x1e,0x64,0x58,0x55,0x10,0x44,0x59,0x5d,0x55,0x10,0x5f,0x56,0x10,0x44,0x58,0x55,0x10,0x54,0x51,0x59,0x5c,0x49,0x10,0x57,0x5f,0x5c,0x54,0x10,0x53,0x5f,0x59,0x5e,0x43,0x10,0x47,0x59,0x5c,0x5c,0x10,0x52,0x55,0x10,0x52,0x51,0x43,0x55,0x54,0x10,0x5f,0x5e,0x10,0x44,0x58,0x55,0x10,0x65,0x63,0x10,0x75,0x51,0x43,0x44,0x55,0x42,0x5e,0x10,0x64,0x59,0x5d,0x55,0x10,0x6a,0x5f,0x5e,0x55,0x1e]

private func promiseBehind(low num: UInt8) -> UInt8 {
    return num ^ 48
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TargetCounterval.swift
//  AbroadTalking
//
//  Created by young on 2022/12/5.
//

//: import UIKit
import UIKit

//: class TalkingDailyFooterView: UICollectionReusableView {
class TargetCounterval: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiMacPath.map{pureRapid(profile: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.setupSubviews()
        self.lost()
        //: self.setupSubViewsConstraint()
        self.spring()
    }

    // MARK: - Lazy Load

    //: private lazy var cornersView: UIView = {
    private lazy var cornersView: UIView = {
        //: let view = UIView(frame: CGRect(x: 0, y: 0, width: ScreenWidth-30, height: 20))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: show_licenseTitle - 30, height: 20))
        //: view.Corner(width: view.frame.size.width, height: view.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 12, height: 12))
        view.oi(width: view.frame.size.width, height: view.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 12, height: 12))
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "You can receive a gold coins bonus once a day while the \"Lounge plus\" subscription service is active.The time of the daily gold coins will be based on the US Eastern Time Zone.".localized
        lab.text = String(bytes: appAgainstId.map{staffQueryer(source: $0)}, encoding: .utf8)! + "\"" + (String(data_brownBlingPath) + String(app_channelUrl.suffix(7))) + "\"" + String(bytes: userFeatureData.map{promiseBehind(low: $0)}, encoding: .utf8)!.localized
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.belly(fontSize: 14)
        //: lab.textColor = UIColor.appValueDetailColor()
        lab.textColor = UIColor.beforePainter()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingDailyFooterView {
extension TargetCounterval {
    /// 获取当前视图高度
    //: static func getFooterViewHeight() -> CGFloat {
    static func constraint() -> CGFloat {
        //: if ChartShowSceneScientific.share.loginUserMode.isSignIn {
        if ChartShowSceneScientific.share.loginUserMode.isSignIn {
            //: return actualWidth(w: 124)
            return actualWidth(w: 124)
            //: } else {
        } else {
            //: return actualWidth(w: 200)
            return actualWidth(w: 200)
        }
    }
}

// MARK: - Layout

//: extension TalkingDailyFooterView {
extension TargetCounterval {
    // 添加视图
    //: private func setupSubviews() {
    private func lost() {
        //: self.addSubview(cornersView)
        self.addSubview(cornersView)
        //: self.addSubview(desLab)
        self.addSubview(desLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func spring() {
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(cornersView.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(cornersView.snp.bottom).offset(actualWidth(w: 12))
            //: make.leading.width.centerX.equalToSuperview()
            make.leading.width.centerX.equalToSuperview()
        }
    }
}
