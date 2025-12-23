
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kRegulateId:[UInt8] = [0xad,0xaa,0xad,0xb0,0xec,0xa7,0xab,0xa0,0xa1,0xb6,0xfe,0xed,0xe4,0xac,0xa5,0xb7,0xe4,0xaa,0xab,0xb0,0xe4,0xa6,0xa1,0xa1,0xaa,0xe4,0xad,0xa9,0xb4,0xa8,0xa1,0xa9,0xa1,0xaa,0xb0,0xa1,0xa0]

private func verticalNote(crush num: UInt8) -> UInt8 {
    return num ^ 196
}

/*: "img_match_shadow" :*/
fileprivate let noti_sensorString:[Character] = ["i","m","g","_","m","a","t","c","h","_","s"]
fileprivate let userSpotKey:String = "HADOW"

/*: "icon_match_topshowdown" :*/
fileprivate let user_directionUrl:[Character] = ["i","c","o","n","_","m","a","t","c","h","_","t","o","p","s","h"]
fileprivate let data_isolateEnterStr:String = "owdowexercise"

/*: "Matching..." :*/
fileprivate let kDistanceData:String = "bit"
fileprivate let notiReportProductKey:String = "atqualityhin"

/*: "get json error" :*/
fileprivate let app_ehName:String = "get jstill decision number read extent"
fileprivate let show_pageTitle:String = "epanelpanelopanel"

/*: "img_home_shadow" :*/
fileprivate let noti_runTitle:String = "img_homoutfit scenario enormous without give"
fileprivate let app_tillValue:String = "e_swindow arena inspect behavior"
fileprivate let showAccelerateFormat:String = "hdrowndow"

/*: "icon_home_girl" :*/
fileprivate let user_entryMessage:[Character] = ["i","c"]
fileprivate let userFrameworkMessage:[Character] = ["o","n","_","h","o","m","e","_","g","i","r","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HeapRounding.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/18.
//

//: import UIKit
import UIKit

//: typealias SeleteCardItemBlock = (Int) -> Void
typealias SeleteCardItemBlock = (Int) -> Void
//: typealias TouchCallBlock = (_ model: TalkingMatchResultModel) -> Void
typealias TouchCallBlock = (_ model: KitModel) -> Void

//: class TalkingClubCardItemCell: TalkingClubCardViewCell {
class HeapRounding: BlocFraction {
    //: var touchCallBlock: TouchCallBlock!
    var touchCallBlock: TouchCallBlock!
    //: var lastBtn: UIButton?
    var lastBtn: UIButton?
    //: required override init(reuseIdentifier: String) {
    override required init(reuseIdentifier: String) {
        //: super.init(reuseIdentifier: reuseIdentifier)
        super.init(reuseIdentifier: reuseIdentifier)
        //: self.reuseIdentifier = reuseIdentifier
        self.reuseIdentifier = reuseIdentifier
        //: setItemView()
        aDense()
        //: setItemViewFrame()
        outTar()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kRegulateId.map{verticalNote(crush: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var containerView: UIView = {
    private lazy var containerView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius =  12
        view.layer.cornerRadius = 12
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()

    //: private lazy var gradientShadowImageView: UIImageView = {
    private lazy var gradientShadowImageView: UIImageView = {
        //: let imageView = UIImageView.init()
        let imageView = UIImageView()
        //: imageView.image = UIImage.BundleImageNamed(name: "img_match_shadow")
        imageView.image = UIImage.road(name: (String(noti_sensorString) + userSpotKey.lowercased()))
        //: return imageView
        return imageView
        //: }()
    }()

    //: lazy var playView: UIView = {
    lazy var playView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: view.isHidden = true
        view.isHidden = true
        //: return view
        return view
        //: }()
    }()

    //: lazy var userImageView: UIImageView = {
    lazy var userImageView: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var userIconImg: UIImageView = {
    private lazy var userIconImg: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.layer.cornerRadius = 15
        imag.layer.cornerRadius = 15
        //: imag.layer.masksToBounds = true
        imag.layer.masksToBounds = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var topShowdImageView: UIImageView = {
    private lazy var topShowdImageView: UIImageView = {
        //: let imageView = UIImageView.init()
        let imageView = UIImageView()
        //: imageView.image = UIImage.BundleImageNamed(name: "icon_match_topshowdown")
        imageView.image = UIImage.road(name: (String(user_directionUrl) + data_isolateEnterStr.replacingOccurrences(of: "exercise", with: "n")))
        //: return imageView
        return imageView
        //: }()
    }()

    //: private lazy var nameLabel: UILabel = {
    private lazy var nameLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 18)
        label.font = .bagUniform(type: .Medium, fontSize: 18)
        //: label.textColor = .white
        label.textColor = .white
        //: return label
        return label
        //: }()
    }()

    //: private lazy var sexBtn: UIButton = {
    private lazy var sexBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 13)
        btn.titleLabel?.font = .bagUniform(type: .Medium, fontSize: 13)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var matchTipsLabel: UILabel = {
    private lazy var matchTipsLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 18)
        label.font = .bagUniform(type: .Medium, fontSize: 18)
        //: label.textColor = .white
        label.textColor = .white
        //: label.text = "Matching...".localized
        label.text = (kDistanceData.replacingOccurrences(of: "bit", with: "M") + notiReportProductKey.replacingOccurrences(of: "quality", with: "c") + "g...").localized
        //: label.isHidden = true
        label.isHidden = true
        //: return label
        return label
        //: }()
    }()

    //: private lazy var callBtn: UIButton = {
    private lazy var callBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(callBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(volumeWith), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var callPlayer: SVGAPlayer = {
    lazy var callPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: callBtn.addSubview(player)
        callBtn.addSubview(player)
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Match_userCall)
        let url = DocumentWhite.default.countensity(type: .Match_userCall)
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
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(app_ehName.prefix(5)) + "son " + show_pageTitle.replacingOccurrences(of: "panel", with: "r")))
        }
        //: return player
        return player
        //: }()
    }()
}

//: extension TalkingClubCardItemCell {
extension HeapRounding {
    //: func setCellData(model: TalkingMatchResultModel) {
    func elementTo(model: KitModel) {
        //: self.model = model
        self.model = model
        //: userImageView.isHidden = false
        userImageView.isHidden = false
        //: if model.cover.count > 0 {
        if model.cover.count > 0 {
            //: userImageView.setUrlImage(urlStr: model.cover, placeImg: UIImage.BundleImageNamed(name: "img_home_shadow"))
            userImageView.moreThen(urlStr: model.cover, placeImg: UIImage.road(name: (String(noti_runTitle.prefix(7)) + String(app_tillValue.prefix(3)) + showAccelerateFormat.replacingOccurrences(of: "drown", with: "a"))))
            //: } else if model.headPic.count > 0 {
        } else if model.headPic.count > 0 {
            //: userImageView.setUrlImage(urlStr: model.headPic, placeImg: UIImage.BundleImageNamed(name: "img_home_shadow"))
            userImageView.moreThen(urlStr: model.headPic, placeImg: UIImage.road(name: (String(noti_runTitle.prefix(7)) + String(app_tillValue.prefix(3)) + showAccelerateFormat.replacingOccurrences(of: "drown", with: "a"))))
            //: } else {
        } else {
            //: userImageView.image = UIImage.BundleImageNamed(name: "img_home_shadow")
            userImageView.image = UIImage.road(name: (String(noti_runTitle.prefix(7)) + String(app_tillValue.prefix(3)) + showAccelerateFormat.replacingOccurrences(of: "drown", with: "a")))
        }
        //: userIconImg.setUrlImage(urlStr: model.headPic, placeImg: nil)
        userIconImg.fireIn(urlStr: model.headPic, placeImg: nil)
        //: nameLabel.text = model.nickname
        nameLabel.text = model.nickname
        //: sexBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_home_girl"), for: .normal)
        sexBtn.setBackgroundImage(UIImage.road(name: (String(user_entryMessage) + String(userFrameworkMessage))), for: .normal)
        //: let str = model.age > 0 ? "\(model.age)" : ""
        let str = model.age > 0 ? "\(model.age)" : ""
        //: sexBtn.setTitle("   " + str, for: .normal)
        sexBtn.setTitle("   " + str, for: .normal)
        //: matchTipsLabel.isHidden = model.isScroll
        matchTipsLabel.isHidden = model.isScroll
        //: callBtn.isHidden = !model.isScroll
        callBtn.isHidden = !model.isScroll
        //: sexBtn.isHidden = !model.isScroll
        sexBtn.isHidden = !model.isScroll

        //: if self.model?.videoUrl.count ?? 0 > 0 {
        if self.model?.videoUrl.count ?? 0 > 0 {
            //: playView.isHidden = false
            playView.isHidden = false
        }
    }

    //: @objc private func callBtnClick() {
    @objc private func volumeWith() {
        //: if self.touchCallBlock != nil && self.model != nil {
        if self.touchCallBlock != nil, self.model != nil {
            //: self.touchCallBlock(self.model!)
            self.touchCallBlock(self.model!)
        }
    }
}

//: extension TalkingClubCardItemCell {
extension HeapRounding {
    //: func setItemView() {
    func aDense() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.addSubview(containerView)
        self.addSubview(containerView)
        //: containerView.addSubview(playView)
        containerView.addSubview(playView)
        //: containerView.addSubview(userImageView)
        containerView.addSubview(userImageView)
        //: containerView.addSubview(gradientShadowImageView)
        containerView.addSubview(gradientShadowImageView)
        //: self.addSubview(topShowdImageView)
        self.addSubview(topShowdImageView)
        //: self.addSubview(userIconImg)
        self.addSubview(userIconImg)
        //: self.addSubview(nameLabel)
        self.addSubview(nameLabel)
        //: self.addSubview(sexBtn)
        self.addSubview(sexBtn)
        //: self.addSubview(callBtn)
        self.addSubview(callBtn)
        //: userImageView.addSubview(matchTipsLabel)
        userImageView.addSubview(matchTipsLabel)
    }

    //: func setItemViewFrame() {
    func outTar() {
        //: containerView.snp.makeConstraints { make in
        containerView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: gradientShadowImageView.snp.makeConstraints { make in
        gradientShadowImageView.snp.makeConstraints { make in
            //: make.leading.trailing.bottom.equalToSuperview()
            make.leading.trailing.bottom.equalToSuperview()
            //: make.height.equalTo(207)
            make.height.equalTo(207)
        }

        //: playView.snp.makeConstraints { make in
        playView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: userImageView.snp.makeConstraints { make in
        userImageView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: userIconImg.snp.makeConstraints { make in
        userIconImg.snp.makeConstraints { make in
            //: make.leading.top.equalTo(10)
            make.leading.top.equalTo(10)
            //: make.width.height.equalTo(30)
            make.width.height.equalTo(30)
        }
        //: nameLabel.snp.makeConstraints { make in
        nameLabel.snp.makeConstraints { make in
            //: make.centerY.equalTo(userIconImg)
            make.centerY.equalTo(userIconImg)
            //: make.leading.equalTo(userIconImg.snp.trailing).offset(6)
            make.leading.equalTo(userIconImg.snp.trailing).offset(6)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }
        //: sexBtn.snp.makeConstraints { make in
        sexBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            //: make.centerY.equalTo(nameLabel)
            make.centerY.equalTo(nameLabel)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
            //: make.width.equalTo(40)
            make.width.equalTo(40)
            //: make.trailing.lessThanOrEqualTo(-10)
            make.trailing.lessThanOrEqualTo(-10)
        }
        //: topShowdImageView.snp.makeConstraints { make in
        topShowdImageView.snp.makeConstraints { make in
            //: make.leading.trailing.top.equalToSuperview()
            make.leading.trailing.top.equalToSuperview()
            //: make.height.equalTo(58)
            make.height.equalTo(58)
        }
        //: matchTipsLabel.snp.makeConstraints { make in
        matchTipsLabel.snp.makeConstraints { make in
            //: make.bottom.equalToSuperview().offset(-20)
            make.bottom.equalToSuperview().offset(-20)
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: callBtn.snp.makeConstraints { make in
        callBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-7)
            make.trailing.equalTo(-7)
            //: make.bottom.equalToSuperview().offset(-100)
            make.bottom.equalToSuperview().offset(-100)
            //: make.size.equalTo(70)
            make.size.equalTo(70)
        }
        //: callPlayer.snp.makeConstraints { make in
        callPlayer.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
