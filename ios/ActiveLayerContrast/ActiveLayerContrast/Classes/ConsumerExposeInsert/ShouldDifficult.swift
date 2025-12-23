
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_diveFormat:[UInt8] = [0xde,0xd9,0xde,0xc3,0x9f,0xd4,0xd8,0xd3,0xd2,0xc5,0x8d,0x9e,0x97,0xdf,0xd6,0xc4,0x97,0xd9,0xd8,0xc3,0x97,0xd5,0xd2,0xd2,0xd9,0x97,0xde,0xda,0xc7,0xdb,0xd2,0xda,0xd2,0xd9,0xc3,0xd2,0xd3]

private func systemHmm(prior num: UInt8) -> UInt8 {
    return num ^ 183
}

/*: "#171717" :*/
fileprivate let appMobileUrl:String = "#171717"

/*: "icon_cameraoff" :*/
fileprivate let user_aboveProgramValue:String = "blind sheltericon_"
fileprivate let const_dramData:String = "raosupportsupport"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShouldDifficult.swift
//  AbroadTalking
//
//  Created by young on 2022/11/10.
//

//: import UIKit
import UIKit

//: typealias VideoWindowViewBlock = () -> Void
typealias VideoWindowViewBlock = () -> Void

//: class TalkingVideoWindowView: UIView {
class ShouldDifficult: UIView {
    //: var block: VideoWindowViewBlock?
    var block: VideoWindowViewBlock?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.RGBA(51, 51, 51, 1)
        self.backgroundColor = UIColor.doingShelter(51, 51, 51, 1)
        //: self.layer.cornerRadius = 8
        self.layer.cornerRadius = 8
        //: self.layer.masksToBounds = true
        self.layer.masksToBounds = true
        //: setupSubviews()
        behindPurchase()
        //: setupSubViewsConstraint()
        below()
        //: bindInteraction()
        atActivity()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_diveFormat.map{systemHmm(prior: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    // 背景视图
    //: lazy var bgView: UIImageView = {
    lazy var bgView: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        // 透明遮罩
        //: let alphaV = UIView()
        let alphaV = UIView()
        //: alphaV.backgroundColor = UIColor(hex: "#171717")
        alphaV.backgroundColor = UIColor(hex: (appMobileUrl.capitalized))
        //: alphaV.alpha = 0.6
        alphaV.alpha = 0.6
        //: v.addSubview(alphaV)
        v.addSubview(alphaV)
        //: alphaV.snp.makeConstraints { make in
        alphaV.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: return v
        return v
        //: }()
    }()

    // 头像
    //: private lazy var headPic: UIImageView = {
    private lazy var headPic: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.layer.cornerRadius = 8
        v.layer.cornerRadius = 8
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.isHidden = true
        v.isHidden = true
        //: return v
        return v
        //: }()
    }()

    // 关闭摄像头角标
    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.image = UIImage.BundleImageNamed(name: "icon_cameraoff")
        v.image = UIImage.road(name: (String(user_aboveProgramValue.suffix(5)) + "came" + const_dramData.replacingOccurrences(of: "support", with: "f")))
        //: v.isHidden = true
        v.isHidden = true
        //: return v
        return v
        //: }()
    }()

    // 小窗口视频画面渲染视图
    //: lazy var renderView: UIView = {
    lazy var renderView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .clear
        v.backgroundColor = .clear
        //: v.isUserInteractionEnabled = false
        v.isUserInteractionEnabled = false
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingVideoWindowView {
extension ShouldDifficult {
    /// 刷新视频通话背景
    /// - Parameters:
    ///   - urlStr: 背景图片
    ///   - isOpenCamera: 摄像头状态
    //: func refreshBgView(urlStr: String?, isOpenCamera: VideoCameraStatus) {
    func handle(urlStr: String?, isOpenCamera: SendBridge) {
        //: guard let urlStr = urlStr else { return }
        guard let urlStr = urlStr else { return }

        //: self.bgView.setUrlImage(urlStr: urlStr) { [weak self] isSucceed in
        self.bgView.fireIn(urlStr: urlStr) { [weak self] isSucceed in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: guard let image = self.bgView.image else { return }
            guard let image = self.bgView.image else { return }
            //: self.bgView.image = UIImage.blur(theImage: image, blurValue: 17)
            self.bgView.image = UIImage.confidentSpell(theImage: image, blurValue: 17)
        }
        //: self.headPic.setUrlImage(urlStr: urlStr)
        self.headPic.fireIn(urlStr: urlStr)
        //: self.headPic.isHidden = (isOpenCamera == .Open)
        self.headPic.isHidden = (isOpenCamera == .Open)
        //: self.icon.isHidden = (isOpenCamera == .Open)
        self.icon.isHidden = (isOpenCamera == .Open)
    }
}

// MARK: - Private Event

//: extension TalkingVideoWindowView: UIGestureRecognizerDelegate {
extension ShouldDifficult: UIGestureRecognizerDelegate {
    /// 拖拽位移手势
    /// - Parameter pan: 手势
    //: @objc private func dragWindow(pan: UIPanGestureRecognizer) {
    @objc private func omit(pan: UIPanGestureRecognizer) {
        //: let point = pan.translation(in: self)
        let point = pan.translation(in: self)
        //: var newCenterX = self.center.x + point.x
        var newCenterX = self.center.x + point.x
        //: var newCenterY = self.center.y + point.y
        var newCenterY = self.center.y + point.y
        //: newCenterX = max(self.frame.size.width * 0.5, newCenterX)
        newCenterX = max(self.frame.size.width * 0.5, newCenterX)
        //: newCenterX = min(newCenterX, ScreenWidth - self.frame.size.width * 0.5)
        newCenterX = min(newCenterX, show_licenseTitle - self.frame.size.width * 0.5)
        //: newCenterY = max(self.frame.size.height * 0.5, newCenterY)
        newCenterY = max(self.frame.size.height * 0.5, newCenterY)
        //: newCenterY = min(newCenterY, ScreenHeight - self.frame.size.height * 0.5)
        newCenterY = min(newCenterY, dataChainValue - self.frame.size.height * 0.5)
        //: self.center = CGPoint(x: newCenterX, y: newCenterY)
        self.center = CGPoint(x: newCenterX, y: newCenterY)
        //: pan.setTranslation(.zero, in: self)
        pan.setTranslation(.zero, in: self)
    }

    /// 切换视角手势
    //: @objc private func exchangeRenderContainer() {
    @objc private func someCould() {
        //: if self.block != nil {
        if self.block != nil {
            //: self.block!()
            self.block!()
        }
    }
}

// MARK: - Layout

//: extension TalkingVideoWindowView {
extension ShouldDifficult {
    /// 添加视图
    //: private func setupSubviews() {
    private func behindPurchase() {
        //: self.addSubview(bgView)
        self.addSubview(bgView)
        //: self.addSubview(headPic)
        self.addSubview(headPic)
        //: self.addSubview(icon)
        self.addSubview(icon)
        //: self.addSubview(renderView)
        self.addSubview(renderView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func below() {
        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: headPic.snp.makeConstraints { make in
        headPic.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 50, height: 50))
            make.size.equalTo(CGSize(width: 50, height: 50))
        }
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.trailing.bottom.equalToSuperview()
            make.trailing.bottom.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 36, height: 36))
            make.size.equalTo(CGSize(width: 36, height: 36))
        }
        //: renderView.snp.makeConstraints { make in
        renderView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    /// 添加事件
    //: private func bindInteraction() {
    private func atActivity() {
        // 切换视角手势
        //: let tap = UITapGestureRecognizer(target: self, action: #selector(exchangeRenderContainer))
        let tap = UITapGestureRecognizer(target: self, action: #selector(someCould))
        //: tap.numberOfTapsRequired = 1
        tap.numberOfTapsRequired = 1
        //: tap.numberOfTouchesRequired = 1
        tap.numberOfTouchesRequired = 1
        //: self.addGestureRecognizer(tap)
        self.addGestureRecognizer(tap)

        // 移动位置手势
        //: let pan = UIPanGestureRecognizer(target: self, action: #selector(dragWindow(pan:)))
        let pan = UIPanGestureRecognizer(target: self, action: #selector(omit(pan:)))
        //: pan.delegate = self
        pan.delegate = self
        //: pan.require(toFail: tap)
        pan.require(toFail: tap)
        //: self.addGestureRecognizer(pan)
        self.addGestureRecognizer(pan)
    }
}
