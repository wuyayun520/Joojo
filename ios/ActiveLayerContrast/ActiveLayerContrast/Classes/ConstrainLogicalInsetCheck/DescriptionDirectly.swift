
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_carrierValue:[UInt8] = [0xef,0xf4,0xef,0xfa,0xae,0xe9,0xf5,0xea,0xeb,0xf8,0xc0,0xaf,0xa6,0xee,0xe7,0xf9,0xa6,0xf4,0xf5,0xfa,0xa6,0xe8,0xeb,0xeb,0xf4,0xa6,0xef,0xf3,0xf6,0xf2,0xeb,0xf3,0xeb,0xf4,0xfa,0xeb,0xea]

fileprivate func homeExtraNominee(spend num: UInt8) -> UInt8 {
    let value = Int(num) - 134
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "move" :*/
fileprivate let main_accuracyKey:String = "molibrarye"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DescriptionDirectly.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/3/14.
//

//: import pop
import pop
//: import UIKit
import UIKit

/// 游戏中奖飘屏
//: class TalkingGameFloatingScreenView: UIView {
class DescriptionDirectly: UIView {
    //: var needStopAll = false
    var needStopAll = false // 退出时需要停止全部弹幕
    //: var isFirstChannelEmpty = true
    var isFirstChannelEmpty = true
    //: var firstChannelEmptyBlock: (() -> Void)?
    var firstChannelEmptyBlock: (() -> Void)?
    //: var endPlayBlock: (() -> Void)?
    var endPlayBlock: (() -> Void)?
    //: var danumuMsgArray: [TalkingGameFloatingScreenModel] = []
    var danumuMsgArray: [PropertyModel] = []
    //: var danumuItemViewArray: [TalkingGameFloatingScreenItemView] = []
    var danumuItemViewArray: [SimilarVisibleView] = []

    //: let TapAction: PublishSubject<TalkingGameFloatingScreenModel?> = PublishSubject()
    let TapAction: PublishSubject<PropertyModel?> = PublishSubject()

    // MARK: - 属性声明

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.layer.masksToBounds = true
        self.layer.masksToBounds = true
        //: setupSubviews()
        reason()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_carrierValue.map{homeExtraNominee(spend: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: removeGestureRecognizer(tapGesture)
        removeGestureRecognizer(tapGesture)
    }

    //: func didReceive(_ danumuMsgModel: TalkingGameFloatingScreenModel?) {
    func recordPosition(_ danumuMsgModel: PropertyModel?) {
        //: if superview == nil || danumuMsgModel == nil { return }
        if superview == nil || danumuMsgModel == nil { return }

        //: if danumuMsgArray.count > 0 {
        if danumuMsgArray.count > 0 {
            //: if let danumuMsgModel {
            if let danumuMsgModel {
                //: objc_sync_enter(self)
                objc_sync_enter(self)
                //: danumuMsgArray.append(danumuMsgModel)
                danumuMsgArray.append(danumuMsgModel)
                //: objc_sync_exit(self)
                objc_sync_exit(self)
            }
            //: } else {
        } else {
            //: if let danumuMsgModel {
            if let danumuMsgModel {
                //: objc_sync_enter(self)
                objc_sync_enter(self)
                //: danumuMsgArray.append(danumuMsgModel)
                danumuMsgArray.append(danumuMsgModel)
                //: objc_sync_exit(self)
                objc_sync_exit(self)
            }

            //: if isFirstChannelEmpty {
            if isFirstChannelEmpty {
                //: firstChannelEmptyBlock?()
                firstChannelEmptyBlock?()
            }
        }
    }

    //: @objc func tapAction(_ tapGesture: UITapGestureRecognizer) {
    @objc func nativeFor(_ tapGesture: UITapGestureRecognizer) {}

    // MARK: - 懒加载初始化

    //: lazy var tapGesture: UITapGestureRecognizer = {
    lazy var tapGesture: UITapGestureRecognizer = {
        //: let t = UITapGestureRecognizer(target: self, action: #selector(tapAction(_:)))
        let t = UITapGestureRecognizer(target: self, action: #selector(nativeFor(_:)))
        //: t.delegate = self
        t.delegate = self
        //: return t
        return t
        //: }()
    }()
}

//: extension TalkingGameFloatingScreenView: UIGestureRecognizerDelegate {
extension DescriptionDirectly: UIGestureRecognizerDelegate {
    //: func gestureRecognizer(_ gestureRecognizer: UIGestureRecognizer, shouldReceive touch: UITouch) -> Bool {
    func gestureRecognizer(_ gestureRecognizer: UIGestureRecognizer, shouldReceive touch: UITouch) -> Bool {
        //: if gestureRecognizer == tapGesture {
        if gestureRecognizer == tapGesture {
            //: let touchPoint = touch.location(in: self)
            let touchPoint = touch.location(in: self)
            //: var hasTouchItem = false
            var hasTouchItem = false

            //: for obj in danumuItemViewArray {
            for obj in danumuItemViewArray {
                //: if ((obj.layer.presentation()?.hitTest(touchPoint)) != nil) {
                if (obj.layer.presentation()?.hitTest(touchPoint)) != nil {
                    //: TapAction.onNext(obj.danumuMsgModel)
                    TapAction.onNext(obj.danumuMsgModel)
                    //: hasTouchItem = true
                    hasTouchItem = true
                    //: break
                    break
                }
            }

            //: return hasTouchItem
            return hasTouchItem
        }

        //: return true
        return true
    }

    //: func buildItemView(for danumuMsgModel: TalkingGameFloatingScreenModel?, isFirst: Bool) {
    func shapeSubmit(for danumuMsgModel: PropertyModel?, isFirst: Bool) {
        //: let itemView = TalkingGameFloatingScreenItemView(model: danumuMsgModel)
        let itemView = SimilarVisibleView(model: danumuMsgModel)
        //: itemView.clickBlock = {[unowned self] in
        itemView.clickBlock = { [unowned self] in
            //: TapAction.onNext(danumuMsgModel)
            TapAction.onNext(danumuMsgModel)
        }

        //: var frame = CGRect(x: ScreenWidth, y: isFirst ? 7 : 50, width: itemView.widthValue, height: 24)
        var frame = CGRect(x: show_licenseTitle, y: isFirst ? 7 : 50, width: itemView.widthValue, height: 24)
        //: var endFrame = frame
        var endFrame = frame
        //: endFrame.origin.x = 0 - itemView.widthValue
        endFrame.origin.x = 0 - itemView.widthValue
        //: itemView.frame = frame
        itemView.frame = frame
        //: if LanguageManager.shared.direction == .rightToLeft {
        if TitlePer.shared.direction == .rightToLeft {
            //: frame = CGRect(x: 0 - itemView.widthValue, y: isFirst ? 7 : 50, width: itemView.widthValue, height: 24)
            frame = CGRect(x: 0 - itemView.widthValue, y: isFirst ? 7 : 50, width: itemView.widthValue, height: 24)
            //: endFrame = frame
            endFrame = frame
            //: endFrame.origin.x = ScreenWidth
            endFrame.origin.x = show_licenseTitle
        }
        //: addSubview(itemView)
        addSubview(itemView)

        //: if let anim = POPBasicAnimation(propertyNamed: kPOPViewFrame) {
        if let anim = POPBasicAnimation(propertyNamed: kPOPViewFrame) {
            //: anim.timingFunction = CAMediaTimingFunction(name: .linear)
            anim.timingFunction = CAMediaTimingFunction(name: .linear)
            //: anim.fromValue = NSValue(cgRect: frame)
            anim.fromValue = NSValue(cgRect: frame)
            //: anim.toValue = NSValue(cgRect: endFrame)
            anim.toValue = NSValue(cgRect: endFrame)
            //: anim.duration = itemView.totalTime
            anim.duration = itemView.totalTime
            //: itemView.pop_add(anim, forKey: "move")
            itemView.pop_add(anim, forKey: (main_accuracyKey.replacingOccurrences(of: "library", with: "v")))

            //: anim.completionBlock = { anim, finished in
            anim.completionBlock = { anim, finished in
                //: itemView.isHidden = true
                itemView.isHidden = true
                //: itemView.removeFromSuperview()
                itemView.removeFromSuperview()
                //: if let index = self.danumuItemViewArray.firstIndex(of: itemView) {
                if let index = self.danumuItemViewArray.firstIndex(of: itemView) {
                    //: self.danumuItemViewArray.remove(at: index)
                    self.danumuItemViewArray.remove(at: index)
                }
            }
            //: if isFirst {
            if isFirst {
                //: isFirstChannelEmpty = false
                isFirstChannelEmpty = false
            }

            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + itemView.totalTime/2, execute: { [unowned self] in
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + itemView.totalTime / 2) { [unowned self] in
                //: if isFirst {
                if isFirst {
                    //: isFirstChannelEmpty = true
                    isFirstChannelEmpty = true
                }
                //: popDaumuMsgModeltoChannel(isFirst)
                strategyDensity(isFirst)
                //: })
            }
            //: danumuItemViewArray.append(itemView)
            danumuItemViewArray.append(itemView)
        }
    }

//    func endAnimation() {
//        needStopAll = true
//        for obj in danumuItemViewArray {
//            obj.func__endAnimation()
//            obj.layer.removeAllAnimations()
//            obj.removeFromSuperview()
//        }
//
//        layer.removeAllAnimations()
//        danumuItemViewArray = []
//    }

    //: func popDaumuMsgModeltoChannel(_ isFirst: Bool) {
    func strategyDensity(_ isFirst: Bool) {
        //: if needStopAll { return }
        if needStopAll { return }

        //: objc_sync_enter(self)
        objc_sync_enter(self)
        //: if danumuMsgArray.count > 0 {
        if danumuMsgArray.count > 0 {
            //: let model = danumuMsgArray.first
            let model = danumuMsgArray.first
            //: if let model {
            if let model {
                //: buildItemView(for: model, isFirst: isFirst)
                shapeSubmit(for: model, isFirst: isFirst)
                //: danumuMsgArray.removeFirst()
                danumuMsgArray.removeFirst()
            }
            //: } else {
        } else {
            //: endPlayBlock?()
            endPlayBlock?()
        }
        //: objc_sync_exit(self)
        objc_sync_exit(self)
    }
}

// MARK: - Layout

//: extension TalkingGameFloatingScreenView {
extension DescriptionDirectly {
    // 添加视图
    //: private func setupSubviews() {
    private func reason() {
        //: addGestureRecognizer(tapGesture)
        addGestureRecognizer(tapGesture)

        //: firstChannelEmptyBlock = {[unowned self] in
        firstChannelEmptyBlock = { [unowned self] in
            //: popDaumuMsgModeltoChannel(true)
            strategyDensity(true)
        }
    }
}
