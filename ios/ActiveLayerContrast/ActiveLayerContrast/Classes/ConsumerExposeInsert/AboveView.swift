
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_shapeStr:[UInt8] = [0x57,0x5c,0x57,0x62,0x16,0x51,0x5d,0x52,0x53,0x60,0x28,0x17,0xe,0x56,0x4f,0x61,0xe,0x5c,0x5d,0x62,0xe,0x50,0x53,0x53,0x5c,0xe,0x57,0x5b,0x5e,0x5a,0x53,0x5b,0x53,0x5c,0x62,0x53,0x52]

fileprivate func triggerSum(norm num: UInt8) -> UInt8 {
    let value = Int(num) - 238
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AboveView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingTagHeaderView: UICollectionReusableView {
class AboveView: UICollectionReusableView {
    //: var label = UILabel()
    var label = UILabel()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.addSubview(label)
        self.addSubview(label)
        //: label.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        label.font = UIFont.bagUniform(type: .Medium, fontSize: 18)
        //: label.textColor = UIColor.appTitleColor()
        label.textColor = UIColor.sharkHighlightMaintain()
        //: label.snp.makeConstraints { make in
        label.snp.makeConstraints { make in
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.leading.equalTo(self).offset(15)
            make.leading.equalTo(self).offset(15)
            //: make.height.equalTo(21)
            make.height.equalTo(21)
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_shapeStr.map{triggerSum(norm: $0)}, encoding: .utf8)!)
    }
}
