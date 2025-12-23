// __DEBUG__
// __CLOSE_PRINT__
//
//  SharedName.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import HandyJSON
import HandyJSON
//: import UIKit
import UIKit

//: struct SocialRankModel: HandyJSON {
struct SharedName: HandyJSON {
    //: var activity: SocialPeriodModel?
    var activity: SampleMustOccasion?
    //: var charm: SocialPeriodModel?
    var charm: SampleMustOccasion?
}

//: struct SocialPeriodModel: HandyJSON {
struct SampleMustOccasion: HandyJSON {
    //: var yesterday: SocialResModel?
    var yesterday: MeasureOriginPool?
    //: var today: SocialResModel?
    var today: MeasureOriginPool?
    //: var weekly: SocialResModel?
    var weekly: MeasureOriginPool?
}

// 毫无意义的一层，等后端后期调整
//: struct SocialResModel: HandyJSON {
struct MeasureOriginPool: HandyJSON {
    //: var res: [SocialRankItemModel] = []
    var res: [FormatBecome] = []
}

//: struct SocialRankItemModel: HandyJSON {
struct FormatBecome: HandyJSON {
    //: var uid = 0
    var uid = 0
    //: var value = 0
    var value = 0
    //: var nickname: String = ""
    var nickname: String = ""
    //: var headPic: String = ""
    var headPic: String = ""
    //: var sex: String = ""
    var sex: String = ""
    //: var loungePlus: Bool = false
    var loungePlus: Bool = false // 是否订阅
    //: var headPicFrame: String = ""      // 首充头像框
    var headPicFrame: String = "" // 首充头像框

    // MARK: - 自定义字段

    /// 占位字段，表示数据是否为空
    //: var isEmpty: Bool = false
    var isEmpty: Bool = false
}
