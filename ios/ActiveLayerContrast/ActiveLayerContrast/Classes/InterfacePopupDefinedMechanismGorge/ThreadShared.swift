
//: Declare String Begin

/*: "TodayIsShowRatingViewKey" :*/
fileprivate let constReString:String = "row time gem shareToday"
fileprivate let userProductId:String = "brush host yet nearIsShowR"
fileprivate let userChildTitle:String = "and great condemnatingV"

/*: "IsShowAppStoreRatingGuideViewKey" :*/
fileprivate let user_independentId:[UInt8] = [0x4f,0x79,0x59,0x6e,0x75,0x7d,0x47,0x76,0x76,0x59,0x7a,0x75,0x78,0x6b,0x58,0x67,0x7a,0x6f,0x74,0x6d,0x4d,0x7b,0x6f,0x6a,0x6b,0x5c,0x6f,0x6b,0x7d,0x51,0x6b,0x7f]

fileprivate func othersTic(every num: UInt8) -> UInt8 {
    let value = Int(num) - 6
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "yyyy-MM-dd" :*/
fileprivate let notiRecommendationMessage:String = "resistance harassment rem migrationyyyy-M"
fileprivate let constManagerString:[Character] = ["M","-","d","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//: import Foundation
import Foundation
//: import StoreKit
import StoreKit
//: import UIKit
import UIKit

//: class AppStoreRatingManager {
class ThreadShared {
    /// 今日是否展示评分的Key
    //: private let TodayIsShowRatingViewKey = "TodayIsShowRatingViewKey"
    private let TodayIsShowRatingViewKey = (String(constReString.suffix(5)) + String(userProductId.suffix(7)) + String(userChildTitle.suffix(6)) + "iewKey")
    /// 是否已经展示评分引导弹窗的Key
    //: private let IsShowAppStoreRatingGuideViewKey = "IsShowAppStoreRatingGuideViewKey"
    private let IsShowAppStoreRatingGuideViewKey = String(bytes: user_independentId.map{othersTic(every: $0)}, encoding: .utf8)!
    /// 单例类
    //: static let shared = AppStoreRatingManager()
    static let shared = ThreadShared()

    // MARK: - 公共方法

    /// 快速评分 - 应用内评分（仅评分，无评论）
    //: func requestQuickRating() {
    func sinceReward() {
        /// 这个包配置为转移目标包，则无法弹出评价评分弹窗
        //: if ChartShowSceneScientific.share.appConfigMode.isTargetMigrate {
        if ChartShowSceneScientific.share.appConfigMode.isTargetMigrate {
            //: return
            return
        }
        // 每日只调用一次
        //: let date = Defaults.object(forKey: TodayIsShowRatingViewKey)
        let date = show_modelHideFormat.object(forKey: TodayIsShowRatingViewKey)
        //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
        let today = NSDate.faceLens(date: Date(), dateFormat: (String(notiRecommendationMessage.suffix(6)) + String(constManagerString)))
        //: guard date == nil || (date as? String) != today else { return }
        guard date == nil || (date as? String) != today else { return }
        //: Defaults.set(today, forKey: TodayIsShowRatingViewKey)
        show_modelHideFormat.set(today, forKey: TodayIsShowRatingViewKey)
        // 如果展示过引导弹窗，直接展示评分
        //: let isShowGuideView = Defaults.bool(forKey: IsShowAppStoreRatingGuideViewKey)
        let isShowGuideView = show_modelHideFormat.bool(forKey: IsShowAppStoreRatingGuideViewKey)
        //: if isShowGuideView || ChartShowSceneScientific.share.appUserConfigMode.ratingReward <= 0 {
        if isShowGuideView || ChartShowSceneScientific.share.appUserConfigMode.ratingReward <= 0 {
            //: requestInAppRating()
            contain()
            //: return
            return
        }
        // 展示引导弹窗
        //: Defaults.set(true, forKey: IsShowAppStoreRatingGuideViewKey)
        show_modelHideFormat.set(true, forKey: IsShowAppStoreRatingGuideViewKey)
        //: let guideView = AppStoreRatingGuideView()
        let guideView = SendPublish()
        //: guideView.show()
        guideView.yellowScale()
        //: guideView.rightBlcok = {
        guideView.rightBlcok = {
            //: AppStoreRatingManager.shared.requestInAppRating()
            ThreadShared.shared.contain()
        }
    }
}

// MARK: - 私有方法

//: private extension AppStoreRatingManager {
private extension ThreadShared {
    /// 请求应用内评分 - iOS 13+ 优化版本
    //: func requestInAppRating() {
    func contain() {
        //: if #available(iOS 14.0, *) {
        if #available(iOS 14.0, *) {
            // iOS 14+ 使用新的 WindowScene API（推荐）
            //: if let windowScene = UIApplication.shared.connectedScenes.first as? UIWindowScene {
            if let windowScene = UIApplication.shared.connectedScenes.first as? UIWindowScene {
                //: SKStoreReviewController.requestReview(in: windowScene)
                SKStoreReviewController.requestReview(in: windowScene)
            }
            //: } else {
        } else {
            // iOS 13.x 使用传统 API
            //: SKStoreReviewController.requestReview()
            SKStoreReviewController.requestReview()
        }
    }
}
