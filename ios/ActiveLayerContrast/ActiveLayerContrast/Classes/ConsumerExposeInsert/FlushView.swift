
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_weYourselfId:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FlushView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/12.
//

//: import UIKit
import UIKit

//: class TPreviewBottomToolView: UIView {
class FlushView: UIView {
    //: var uid:String = ""
    var uid: String = ""
    //: var mid: String = ""
    var mid: String = ""
    //: var mType: String = ""
    var mType: String = ""
    //: var isLike = false
    var isLike = false
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var previewLikeBlock: (() -> Void)?
    var previewLikeBlock: (() -> Void)?
    //: var previewCommentBlock: (() -> Void)?
    var previewCommentBlock: (() -> Void)?
    //: var previewChatBlock: (() -> Void)?
    var previewChatBlock: (() -> Void)?
    //: var previewCrushBlock: (() -> Void)?
    var previewCrushBlock: (() -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.tolerance()
        //: self.setupSubViewsConstraint()
        self.less()
        //: self.bindInteraction()
        self.context()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_weYourselfId.reversed(), encoding: .utf8)!)
    }
}

// MARK: - Bind && Event

//: extension TPreviewBottomToolView {
extension FlushView {
    //: private func bindInteraction() {
    private func context() {}

    //: @objc func registerLikeAction() {
    @objc func until() {
        //: self.likeRequest()
        self.miss()
    }

    //: @objc func registerChatAction() {
    @objc func crushSwitchto() {
        //: self.chatPush()
        self.goldSquare()
    }

    //: @objc func registerCrushAction() {
    @objc func span() {
        //: self.crushRequest()
        self.version()
    }

    //: @objc func registerCommentAction() {
    @objc func eager() {
        //: self.commentPush()
        self.thenOff()
    }
}

// MARK: - update

//: extension TPreviewBottomToolView {
extension FlushView {
    //: func updateBottomView(model: TPreviewInfoModel) {
    func direction(model: HeroSink) {
        //: uid = model.uid
        uid = model.uid
        //: mid = model.mid
        mid = model.mid
        //: mType = model.mType
        mType = model.mType
    }

    //: private func chatPush() {
    private func goldSquare() {}

    //: private func commentPush() {
    private func thenOff() {}

    //: private func crushRequest() {
    private func version() {
        //: TalkingUserRequestManager.func__sendCrushWithUserId(targetUid: uid) { succeed, result, errorModel in
        AttachPut.overCrop(targetUid: uid) { succeed, result, errorModel in
            //: if succeed == true {
            if succeed == true {
                // 播放动画
            }
        }
    }

    //: private func likeRequest() {
    private func miss() {
        //: TalkingUserRequestManager.func__likeMoment(mid: mid, type: mType) { succeed, result, errorModel in
        AttachPut.fee(mid: mid, type: mType) { succeed, result, errorModel in
            //: if succeed == true {
            if succeed == true {
                //: self.isLike = !self.isLike
                self.isLike = !self.isLike
            }
        }
    }
}

// MARK: Layout

//: extension TPreviewBottomToolView {
extension FlushView {
    //: private func setupSubviews() {
    private func tolerance() {}

    //: private func setupSubViewsConstraint() {
    private func less() {}
}
