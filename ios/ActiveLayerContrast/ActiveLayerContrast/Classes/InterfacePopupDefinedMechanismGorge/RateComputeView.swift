
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_processorString:[UInt8] = [0xe8,0xef,0xe8,0xf5,0xa9,0xe2,0xee,0xe5,0xe4,0xf3,0xbb,0xa8,0xa1,0xe9,0xe0,0xf2,0xa1,0xef,0xee,0xf5,0xa1,0xe3,0xe4,0xe4,0xef,0xa1,0xe8,0xec,0xf1,0xed,0xe4,0xec,0xe4,0xef,0xf5,0xe4,0xe5]

private func blindPanel(maker num: UInt8) -> UInt8 {
    return num ^ 129
}

/*: "icon_ziliao_nandi_default" :*/
fileprivate let notiSecretMsg:[Character] = ["i","c","o","n","_","z","i","l","i"]
fileprivate let show_someoneName:[Character] = ["a"]
fileprivate let constDailyUrl:[Character] = ["o","_","n","a","n","d","i","_","d","e","f","a","u","l","t"]

/*: "iv_crush" :*/
fileprivate let kUniformSharkValue:[Character] = ["i","v","_","c","r","u","s","h"]

/*: "Crush" :*/
fileprivate let appMineFailUrl:String = "location mine block max herCrush"

/*: "get json error" :*/
fileprivate let main_goingStr:[Character] = ["g","e","t"," ","j","s","o","n"," ","e","r","r"]
fileprivate let show_numbLensMsg:[Character] = ["o","r"]

/*: "targetUid" :*/
fileprivate let dataYeTitle:String = "pick short channeltargetU"
fileprivate let kTicStr:[Character] = ["i","d"]

/*: "The other party has received your crush" :*/
fileprivate let dataGreatForceKey:[UInt8] = [0xd6,0xea,0xe7,0xa2,0xed,0xf6,0xea,0xe7,0xf0,0xa2,0xf2,0xe3,0xf0,0xf6,0xfb,0xa2,0xea,0xe3,0xf1,0xa2,0xf0,0xe7,0xe1,0xe7,0xeb,0xf4,0xe7,0xe6,0xa2,0xfb,0xed,0xf7,0xf0,0xa2,0xe1,0xf0,0xf7,0xf1,0xea]

private func infoExplain(read num: UInt8) -> UInt8 {
    return num ^ 130
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RateComputeView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/21.
//

//: import UIKit
import UIKit

//: class TalkingMomentPhotosBottomView: UIView {
class RateComputeView: UIView {
    //: var modelUid = ""
    var modelUid = ""
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: customUI()
        associate()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_processorString.map{blindPanel(maker: $0)}, encoding: .utf8)!)
    }

    //: func customUI() {
    func associate() {
        //: self.backgroundColor = UIColor.RGBA(51, 51, 51, 0.8)
        self.backgroundColor = UIColor.doingShelter(51, 51, 51, 0.8)

        //: guard ChartShowSceneScientific.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard ChartShowSceneScientific.share.appStatus == SophisticatedMultiple.normal.rawValue else {
            // 审核模式隐藏
            //: self.crushBtn.isHidden = true
            self.crushBtn.isHidden = true
            //: return
            return
        }

        //: crushBtn.snp.makeConstraints { make in
        crushBtn.snp.makeConstraints { make in
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.top.equalTo(15)
            make.top.equalTo(15)
            //: make.size.equalTo(CGSize.init(width: 164, height: 40))
            make.size.equalTo(CGSize(width: 164, height: 40))
        }

        //: self.addSubview(crushPlayer)
        self.addSubview(crushPlayer)
        //: crushPlayer.snp.makeConstraints { make in
        crushPlayer.snp.makeConstraints { make in
            //: make.centerX.equalTo(crushBtn)
            make.centerX.equalTo(crushBtn)
            //: make.bottom.equalTo(crushBtn.snp.bottom)
            make.bottom.equalTo(crushBtn.snp.bottom)
            //: make.size.equalTo(CGSize(width: 70, height: 100))
            make.size.equalTo(CGSize(width: 70, height: 100))
        }
    }

    //: lazy var crushBtn: TalkingButton = {
    lazy var crushBtn: KeepPurple = {
        //: let btn = TalkingButton.init()
        let btn = KeepPurple()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_ziliao_nandi_default"), for: .normal)
        btn.setBackgroundImage(UIImage.road(name: (String(notiSecretMsg) + String(show_someoneName) + String(constDailyUrl))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "iv_crush"), for: .normal)
        btn.setImage(UIImage.road(name: (String(kUniformSharkValue))), for: .normal)
        //: btn.setTitle("Crush".localized, for: .normal)
        btn.setTitle((String(appMineFailUrl.suffix(5))).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 18)
        btn.titleLabel?.font = UIFont.pass(fontSize: 18)
        //: btn.addTarget(self, action: #selector(crushBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(borderFrom), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var crushPlayer: SVGAPlayer = {
    lazy var crushPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 1
        player.loops = 1
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: player.delegate = self
        player.delegate = self
        //: return player
        return player
        //: }()
    }()
}

//: extension TalkingMomentPhotosBottomView: SVGAPlayerDelegate {
extension RateComputeView: SVGAPlayerDelegate {
    //: @objc func crushBtnClick () {
    @objc func borderFrom() {
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Crush)
        let url = DocumentWhite.default.countensity(type: .Crush)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.crushPlayer.videoItem = videoItem
                self.crushPlayer.videoItem = videoItem
                //: self.crushPlayer.startAnimation()
                self.crushPlayer.startAnimation()
                //: self.crushBtn.isHidden = true
                self.crushBtn.isHidden = true
            }

            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(main_goingStr) + String(show_numbLensMsg)))
        }

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["targetUid"] = modelUid
        dict[(String(dataYeTitle.suffix(7)) + String(kTicStr))] = modelUid

        //: TalkingMomentRequestTool.req_CrushSend(params: dict) { succeed, result, errorModel in
        BelowPer.last(params: dict) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: self.func__showStatusBarNormrlMsg(showMsg: "The other party has received your crush".localized)
                self.appealBy(showMsg: String(bytes: dataGreatForceKey.map{infoExplain(read: $0)}, encoding: .utf8)!.localized)
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.bury(showMsg: errorModel!.errorMsg)
            }
        }
    }

    //: func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
    func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
        //: self.crushPlayer.isHidden = true
        self.crushPlayer.isHidden = true
    }
}
