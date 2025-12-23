
//: Declare String Begin

/*: ".wav" :*/
fileprivate let notiIgnoreKey:String = "mini origin ok for.wav"

/*: "Documents/User/voice/" :*/
fileprivate let constChemistValue:String = "approve and information black embraceDocu"
fileprivate let kVerticalContainChannelKey:String = "/Usersize mar render"
fileprivate let show_foreYaMsg:String = "/"

/*: "Documents/User/record/" :*/
fileprivate let dataCloudMsg:String = "Documetext please ceiling boa array"
fileprivate let data_roundMechanismString:String = "ser/appearance section"
fileprivate let const_emergeString:String = "yellow"
fileprivate let appImmediateName:String = "ecord/seek edit span"

/*: "voice dataTaskDownloadFinish" :*/
fileprivate let user_magnitudeCrushStr:String = "besideoic"
fileprivate let const_adjustmentMessage:String = "coalition texture fire purchaseTaskDown"
fileprivate let data_accountName:String = "loadFifragment comprehensive move disappear"

/*: "voice dataTaskDownloadCancel" :*/
fileprivate let constConstantMsg:String = "vpresentationic"
fileprivate let userHostMaleString:String = "TaskDownor would rag"
fileprivate let constFlexibilityData:[Character] = ["n"]
fileprivate let userSaleWaitId:[Character] = ["l","o","a","d","C","a","n","c","e","l"]

/*: "voice dataTaskDownloadExpired" :*/
fileprivate let userFinishUrl:[Character] = ["v","o","i","c","e"," ","d","a","t","a","T"]
fileprivate let const_ignorePath:String = "askDcenter debate dive"
fileprivate let mainBedPath:String = "dExpleft rho answer"

/*: "voice dataTaskDownloadErro" :*/
fileprivate let noti_liteName:String = "voyourselfce"
fileprivate let user_orientationMessage:String = "match procedure with thumb marginaTaskD"
fileprivate let notiSearchId:String = "adErrodepth team middle help"

/*: "Play Error,File does not exist" :*/
fileprivate let notiNearValue:String = "delay bucket tension operationPlay E"
fileprivate let mainInvestigateChannelAssociateMessage:String = "ile dintegration permission mirror plate difficult"
fileprivate let dataFixedVersusData:String = "format singlenot e"
fileprivate let notiQualityStr:[Character] = ["x","i","s","t"]

/*: "Play Error,File expired" :*/
fileprivate let data_saltTitle:String = "Play Esecure trouble disclose intro"
fileprivate let kAdviceMessage:[Character] = ["F","i","l","e"," "]
fileprivate let dataRevealData:[Character] = ["e","x","p","i","r","e","d"]

/*: "Play Error，Net error" :*/
fileprivate let userCoreSortId:String = "yourself bubble familyPlay E"
fileprivate let userBedButtPath:[Character] = [" "]
fileprivate let user_addEffectData:String = "esubsequentsubsequentosubsequent"

/*: "Currently in mute mode" :*/
fileprivate let show_nounTitle:String = "Currcondemn available path"
fileprivate let userYieldFormat:String = "y in mkit enjoy"
fileprivate let constTowardString:String = "rem"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SkipEnableWait.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/10.
//

//: import UIKit
import UIKit

/// 播放器状态
//: enum AudioMsgPlayStatus {
enum UpBy {
    //: case Unknown
    case Unknown // 未开始
    //: case Waiting
    case Waiting // 等待中
    //: case Playing
    case Playing // 播放中
}

//: enum AudioPlayingErrorStatus: Int {
enum FrameworkConsume: Int {
    //: case AudioPlayerNil = 0
    case AudioPlayerNil = 0 // audioPlayer初始化失败，多半是路径下文件的问题
    //: case FileExpired = 1
    case FileExpired = 1 // 文件过期
    //: case TaskError = 2
    case TaskError = 2 // 下载报错
    //: case NotFileAtPath = 3
    case NotFileAtPath = 3 // 路径下文件不存在
    //: case FirstMuteTip = 100
    case FirstMuteTip = 100 // 静音提醒
}

//: class TalkingVoiceMsgPlayManager: NSObject {
class SkipEnableWait: NSObject {
    //: static let shared = TalkingVoiceMsgPlayManager()
    static let shared = SkipEnableWait()

    //: var  voiceDataList: [TalkingVoiceMsgPlayModel] = []
    var voiceDataList: [RefreshReceiver] = []

    //: var playItemDic: Dictionary<String, TalkingVoiceMsgPlayModel> = [:]
    var playItemDic: [String: RefreshReceiver] = [:]

    //: var audioPlayer: AVAudioPlayer?
    var audioPlayer: AVAudioPlayer?
    //: var playStatus: AudioMsgPlayStatus = .Unknown
    var playStatus: UpBy = .Unknown
    //: var playIndex = 0
    var playIndex = 0 // 当前播放的下标
    //: var waitPlayID = ""   // 将要播放的主键id
    var waitPlayID = "" // 将要播放的主键id
    //: var clickCellId = ""   // 记录点击的
    var clickCellId = "" // 记录点击的
    //: var isMute = false
    var isMute = false // 是否静音，默认否

    //: private let multiDelegate: NSHashTable<AnyObject> = NSHashTable.weakObjects()
    private let multiDelegate: NSHashTable<AnyObject> = NSHashTable.weakObjects()

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: initialization()
        missionQuantity()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    //: func initialization() {
    func missionQuantity() {
        //: self.voiceDataList.removeAll()
        self.voiceDataList.removeAll()
        //: self.playItemDic.removeAll()
        self.playItemDic.removeAll()
        //: self.playIndex = 0
        self.playIndex = 0
    }
}

//: extension TalkingVoiceMsgPlayManager {
extension SkipEnableWait {
    //: func stopAudioPlayer() {
    func quit() {
        //: if playStatus != .Unknown {
        if playStatus != .Unknown {
            //: for  model in voiceDataList {
            for model in voiceDataList {
                //: model.isPlayingStatus = 2
                model.isPlayingStatus = 2
                //: model.activityShowStatus = 2
                model.activityShowStatus = 2
            }
        }
        //: if self.audioPlayer != nil {
        if self.audioPlayer != nil {
            //: self.audioPlayer?.stop()
            self.audioPlayer?.stop()
            //: self.audioPlayer = nil
            self.audioPlayer = nil
        }
    }

    /// 播放引用消息
    //: func starPlayReplyMsg(playModel: TalkingVoiceMsgPlayModel) {
    func multi(playModel: RefreshReceiver) {
        //: stopAudioPlayer()
        quit()
        //: initialization()
        missionQuantity()
        //: voiceDataList.append(playModel)
        voiceDataList.append(playModel)
        //: let status = Int(playModel.db_voiceCacheWrap.downloadStatus)
        let status = Int(playModel.db_voiceCacheWrap.downloadStatus)
        //: waitPlayID = playModel.db_voiceCacheWrap.msgId
        waitPlayID = playModel.db_voiceCacheWrap.msgId
        //: self.playItemDic[playModel.db_voiceCacheWrap.msgId] = playModel
        self.playItemDic[playModel.db_voiceCacheWrap.msgId] = playModel
        //: let dbFilePath = playModel.db_voiceCacheWrap.db_filePath
        let dbFilePath = playModel.db_voiceCacheWrap.db_filePath
        //: if status == DownloadTaskStatus.finish.rawValue ||
        if status == MediumSuccess.finish.rawValue ||
            //: !dbFilePath.isEmpty && dbFilePath.hasSuffix(".wav")  {
            !dbFilePath.isEmpty && dbFilePath.hasSuffix((String(notiIgnoreKey.suffix(4))))
        {
            //: starPlayVoiceMsg(filePath: playModel.db_voiceCacheWrap.db_filePath, msgID: playModel.db_voiceCacheWrap.msgId)
            pic(filePath: playModel.db_voiceCacheWrap.db_filePath, msgID: playModel.db_voiceCacheWrap.msgId)
            //: } else {
        } else {
            //: let taskModel = VoiceDownloadTaskModel.getVoiceModel(playModel.db_voiceCacheWrap)
            let taskModel = LabelTake.enter(playModel.db_voiceCacheWrap)
            //: VoiceDownloadTaskManager.shared.addDownloadTasks([taskModel])
            MovementMulti.shared.tellStopMomentum([taskModel])
        }
    }

    //: func starPlayMsg(msgArr: [TalkingVoiceMsgPlayModel]) {
    func train(msgArr: [RefreshReceiver]) {
        //: if msgArr.count == 0 {
        if msgArr.count == 0 {
            //: return
            return
        }
        //: stopAudioPlayer()
        quit()
        //: initialization()
        missionQuantity()
        //: voiceDataList += msgArr
        voiceDataList += msgArr
        //: var index = 0
        var index = 0
        //: var tempArray: [VoiceDownloadTaskModel] = []
        var tempArray: [LabelTake] = []
        //: var firstModel: TalkingVoiceMsgPlayModel?
        var firstModel: RefreshReceiver?
        //: for model in msgArr {
        for model in msgArr {
            //: let bindWrap = WCDBVoiceMsgTable.db_getVoiceMsg(with: model.db_voiceCacheWrap.msgId)
            let bindWrap = MoveBar.speakerDiscount(with: model.db_voiceCacheWrap.msgId)
            //: if bindWrap != nil {
            if bindWrap != nil {
                //: model.db_voiceCacheWrap = bindWrap!
                model.db_voiceCacheWrap = bindWrap!
            }
            //: let isMySend = (model.db_voiceCacheWrap.db_senduid == ChartShowSceneScientific.share.loginUserMode.userID)
            let isMySend = (model.db_voiceCacheWrap.db_senduid == ChartShowSceneScientific.share.loginUserMode.userID)
            //: self.playItemDic[model.db_voiceCacheWrap.msgId] = model
            self.playItemDic[model.db_voiceCacheWrap.msgId] = model
            //: let status = Int(model.db_voiceCacheWrap.downloadStatus)
            let status = Int(model.db_voiceCacheWrap.downloadStatus)
            //: if index == 0 {
            if index == 0 {
                //: waitPlayID = model.db_voiceCacheWrap.msgId
                waitPlayID = model.db_voiceCacheWrap.msgId
                //: if status == DownloadTaskStatus.finish.rawValue || isMySend {
                if status == MediumSuccess.finish.rawValue || isMySend {
                    //: firstModel = model
                    firstModel = model
                }
                //: if (status != DownloadTaskStatus.finish.rawValue) {
                if status != MediumSuccess.finish.rawValue {
                    //: if playStatus != .Unknown {
                    if playStatus != .Unknown {
                        //: model.activityShowStatus = 1
                        model.activityShowStatus = 1
                    }
                }
            }
            //: if status != DownloadTaskStatus.finish.rawValue && !isMySend {
            if status != MediumSuccess.finish.rawValue, !isMySend {
                //: let taskModel = VoiceDownloadTaskModel.getVoiceModel(model.db_voiceCacheWrap)
                let taskModel = LabelTake.enter(model.db_voiceCacheWrap)
                //: tempArray.append(taskModel)
                tempArray.append(taskModel)
            }
            //: index += 1
            index += 1
        }

        //: if firstModel != nil {
        if firstModel != nil {
            //: firstModel?.isPlayingStatus = 1
            firstModel?.isPlayingStatus = 1
            //: starPlayVoiceMsg(filePath: (firstModel?.db_voiceCacheWrap.db_filePath)!, msgID: (firstModel?.db_voiceCacheWrap.msgId)!)
            pic(filePath: (firstModel?.db_voiceCacheWrap.db_filePath)!, msgID: (firstModel?.db_voiceCacheWrap.msgId)!)
        }
        //: VoiceDownloadTaskManager.shared.addDownloadTasks(tempArray)
        MovementMulti.shared.tellStopMomentum(tempArray)
    }

    //: func starPlayVoiceMsg(filePath: String, msgID: String) {
    func pic(filePath: String, msgID: String) {
        //: if self.audioPlayer != nil {
        if self.audioPlayer != nil {
            //: self.audioPlayer?.stop()
            self.audioPlayer?.stop()
            //: self.audioPlayer = nil
            self.audioPlayer = nil
        }
        //: let model = self.playItemDic[msgID]
        let model = self.playItemDic[msgID]
        //: if model == nil {
        if model == nil {
            //: return
            return
        }
        //: var temfilePath = filePath
        var temfilePath = filePath
        //: let theFileName = (temfilePath as NSString).lastPathComponent
        let theFileName = (temfilePath as NSString).lastPathComponent

        // 重编译，相对路径会变
        //: if filePath.contains("Documents/User/voice/") {
        if filePath.contains((String(constChemistValue.suffix(4)) + "ments" + String(kVerticalContainChannelKey.prefix(5)) + "/voice" + show_foreYaMsg.capitalized)) {
            //: temfilePath = Talking_Chat_voice_SandboxPath + theFileName
            temfilePath = mainShowMsg + theFileName
        }
        //: if filePath.contains("Documents/User/record/") {
        if filePath.contains((String(dataCloudMsg.prefix(6)) + "nts/U" + String(data_roundMechanismString.prefix(4)) + const_emergeString.replacingOccurrences(of: "yellow", with: "r") + String(appImmediateName.prefix(6)))) {
            //: temfilePath = Talking_Chat_record_SandboxPath + theFileName
            temfilePath = dataSquareRandomValue + theFileName
        }
        //: if !FileManager.fileManager.fileExists(atPath: temfilePath) {
        if !FileManager.fileManager.fileExists(atPath: temfilePath) {
            //: model?.isPlayingStatus = 2
            model?.isPlayingStatus = 2
            //: showToast(status: .NotFileAtPath)
            translation(status: .NotFileAtPath)
            //: return
            return
        }
        //: model?.db_voiceCacheWrap.db_isRead = "1"
        model?.db_voiceCacheWrap.db_isRead = "1"
        //: WCDBVoiceMsgTable.db_updateVoiceMsg(model!.db_voiceCacheWrap)
        MoveBar.matchYellowBottom(model!.db_voiceCacheWrap)
        //: let session = AVAudioSession.sharedInstance()
        let session = AVAudioSession.sharedInstance()
        //: do {
        do {
            //: try session.setCategory(AVAudioSession.Category.ambient)
            try session.setCategory(AVAudioSession.Category.ambient)
            //: } catch {
        } catch {}
        //: let url = URL.init(fileURLWithPath: temfilePath)
        let url = URL(fileURLWithPath: temfilePath)
        //: do {
        do {
            //: try audioPlayer = AVAudioPlayer.init(contentsOf: url)
            try audioPlayer = AVAudioPlayer(contentsOf: url)
            //: } catch {
        } catch {}
        //: audioPlayer?.delegate = self
        audioPlayer?.delegate = self
        //: audioPlayer?.prepareToPlay()
        audioPlayer?.prepareToPlay()
        //: audioPlayer?.play()
        audioPlayer?.play()
        //: self.playStatus = .Playing
        self.playStatus = .Playing
        //: setMutedDetection()
        take()
    }

    //: func addDaskManagerDelegate() {
    func kindChannel() {
        //: stopAudioPlayer()
        quit()
        //: VoiceDownloadTaskManager.shared.delegate = self
        MovementMulti.shared.delegate = self
    }

    //: func removeDaskManagerDelegate() {
    func remarkBullet() {
        //: stopAudioPlayer()
        quit()
        //: VoiceDownloadTaskManager.shared.delegate = nil
        MovementMulti.shared.delegate = nil
    }
}

//: extension TalkingVoiceMsgPlayManager: AVAudioPlayerDelegate {
extension SkipEnableWait: AVAudioPlayerDelegate {
    //: func audioPlayerDidFinishPlaying(_ player: AVAudioPlayer, successfully flag: Bool) {
    func audioPlayerDidFinishPlaying(_ player: AVAudioPlayer, successfully flag: Bool) {
        //: let lastModel = voiceDataList[playIndex]
        let lastModel = voiceDataList[playIndex]
        //: lastModel.isPlayingStatus = 2
        lastModel.isPlayingStatus = 2
        //: if flag {
        if flag {
            //: if playIndex < voiceDataList.count - 1 {
            if playIndex < voiceDataList.count - 1 {
                //: playIndex += 1
                playIndex += 1
                //: let model = voiceDataList[playIndex]
                let model = voiceDataList[playIndex]
                //: let bindWrap = WCDBVoiceMsgTable.db_getVoiceMsg(with: model.db_voiceCacheWrap.msgId)
                let bindWrap = MoveBar.speakerDiscount(with: model.db_voiceCacheWrap.msgId)
                //: if bindWrap != nil {
                if bindWrap != nil {
                    //: model.db_voiceCacheWrap = bindWrap!
                    model.db_voiceCacheWrap = bindWrap!
                    //: self.waitPlayID = bindWrap!.msgId
                    self.waitPlayID = bindWrap!.msgId
                }
                //: voiceDataList[playIndex] = model
                voiceDataList[playIndex] = model
                //: self.playItemDic[model.db_voiceCacheWrap.msgId] = model
                self.playItemDic[model.db_voiceCacheWrap.msgId] = model

                //: let status = Int(model.db_voiceCacheWrap.downloadStatus)
                let status = Int(model.db_voiceCacheWrap.downloadStatus)
                //: if status == DownloadTaskStatus.finish.rawValue {
                if status == MediumSuccess.finish.rawValue {
                    //: model.isPlayingStatus = 1
                    model.isPlayingStatus = 1
                    //: starPlayVoiceMsg(filePath: model.db_voiceCacheWrap.db_filePath, msgID: model.db_voiceCacheWrap.msgId)
                    pic(filePath: model.db_voiceCacheWrap.db_filePath, msgID: model.db_voiceCacheWrap.msgId)
                    //: playStatus = .Waiting
                    playStatus = .Waiting
                    //: } else if (status == DownloadTaskStatus.error.rawValue) {
                } else if status == MediumSuccess.error.rawValue {
                    //: self.showToast(status: .TaskError)
                    self.translation(status: .TaskError)
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                    //: } else if (status == DownloadTaskStatus.expired.rawValue) {
                } else if status == MediumSuccess.expired.rawValue {
                    //: self.showToast(status: .FileExpired)
                    self.translation(status: .FileExpired)
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                    //: } else if (status == DownloadTaskStatus.cancel.rawValue) {
                } else if status == MediumSuccess.cancel.rawValue {
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                }

                //: } else {
            } else {
                //: playStatus = .Unknown
                playStatus = .Unknown
                //: stopAudioPlayer()
                quit()
            }
        }
    }

    //: func audioPlayerDecodeErrorDidOccur(_ player: AVAudioPlayer, error: Error?) {
    func audioPlayerDecodeErrorDidOccur(_ player: AVAudioPlayer, error: Error?) {
        //: printLog(message: error)
        printLog(message: error)
    }
}

// MARK: - UsedCurve

//: extension TalkingVoiceMsgPlayManager: VoiceDownloadTaskManagerDelegate {
extension SkipEnableWait: UsedCurve {
    //: func voiceDownloadFinish(model: VoiceDownloadTaskModel) {
    func task(model: LabelTake) {
        //: printLog(message: "voice dataTaskDownloadFinish")
        printLog(message: (user_magnitudeCrushStr.replacingOccurrences(of: "beside", with: "v") + "e data" + String(const_adjustmentMessage.suffix(8)) + String(data_accountName.prefix(6)) + "nish"))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        doingce(taskModel: model)
    }

    //: func voiceDownloadCancel(model: VoiceDownloadTaskModel) {
    func graphList(model: LabelTake) {
        //: printLog(message: "voice dataTaskDownloadCancel")
        printLog(message: (constConstantMsg.replacingOccurrences(of: "presentation", with: "o") + "e data" + String(userHostMaleString.prefix(7)) + String(constFlexibilityData) + String(userSaleWaitId)))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        doingce(taskModel: model)
    }

    //: func voiceDownloadExpired(model: VoiceDownloadTaskModel) {
    func observerOp(model: LabelTake) {
        //: printLog(message: "voice dataTaskDownloadExpired")
        printLog(message: (String(userFinishUrl) + String(const_ignorePath.prefix(4)) + "ownloa" + String(mainBedPath.prefix(4)) + "ired"))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        doingce(taskModel: model)
    }

    //: func voiceDownloading(model: VoiceDownloadTaskModel) {
    func pastPrepare(model: LabelTake) {}

    //: func voiceDownloadError(model: VoiceDownloadTaskModel) {
    func half(model: LabelTake) {
        //: printLog(message: "voice dataTaskDownloadErro")
        printLog(message: (noti_liteName.replacingOccurrences(of: "yourself", with: "i") + " dat" + String(user_orientationMessage.suffix(6)) + "ownlo" + String(notiSearchId.prefix(6))))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        doingce(taskModel: model)
    }

    //: func handleDataTaskDownloadDelegate(taskModel: VoiceDownloadTaskModel) {
    func doingce(taskModel: LabelTake) {
        //: if voiceDataList.count  == 0 {
        if voiceDataList.count == 0 {
            //: return
            return
        }

        //: if self.waitPlayID == taskModel.taskId {
        if self.waitPlayID == taskModel.taskId {
            //: let model = self.voiceDataList[playIndex]
            let model = self.voiceDataList[playIndex]
            //: let warp = WCDBVoiceMsgTable.db_getVoiceMsg(with: model.db_voiceCacheWrap.msgId)
            let warp = MoveBar.speakerDiscount(with: model.db_voiceCacheWrap.msgId)
            //: if warp != nil {
            if warp != nil {
                //: model.db_voiceCacheWrap = warp!
                model.db_voiceCacheWrap = warp!
            }
            //: let status = Int(model.db_voiceCacheWrap.downloadStatus)
            let status = Int(model.db_voiceCacheWrap.downloadStatus)
            //: if status == DownloadTaskStatus.finish.rawValue {
            if status == MediumSuccess.finish.rawValue {
                //: model.isPlayingStatus = 1
                model.isPlayingStatus = 1
                //: starPlayVoiceMsg(filePath: taskModel.unZipFilePath, msgID: model.db_voiceCacheWrap.msgId)
                pic(filePath: taskModel.unZipFilePath, msgID: model.db_voiceCacheWrap.msgId)

                //: } else if status == DownloadTaskStatus.error.rawValue ||
            } else if status == MediumSuccess.error.rawValue ||
                //: status == DownloadTaskStatus.expired.rawValue ||
                status == MediumSuccess.expired.rawValue ||
                //: status == DownloadTaskStatus.cancel.rawValue {
                status == MediumSuccess.cancel.rawValue
            {
                //: playStatus = .Unknown
                playStatus = .Unknown
                //: model.isPlayingStatus = 2
                model.isPlayingStatus = 2
                //: model.activityShowStatus = 2
                model.activityShowStatus = 2
                //: if status == DownloadTaskStatus.expired.rawValue {
                if status == MediumSuccess.expired.rawValue {
                    //: self.showToast(status: .FileExpired)
                    self.translation(status: .FileExpired)
                    //: } else {
                } else {
                    //: self.showToast(status: .TaskError)
                    self.translation(status: .TaskError)
                }
            }
            //: } else {
        } else {
            //: let warp = WCDBVoiceMsgTable.db_getVoiceMsg(with: taskModel.taskId)
            let warp = MoveBar.speakerDiscount(with: taskModel.taskId)
            //: let model = self.playItemDic[taskModel.taskId]
            let model = self.playItemDic[taskModel.taskId]
            //: if warp != nil {
            if warp != nil {
                //: model?.db_voiceCacheWrap = warp!
                model?.db_voiceCacheWrap = warp!
            }
        }
    }

    //: func showToast(status: AudioPlayingErrorStatus) {
    func translation(status: FrameworkConsume) {
        //: var toastStr = ""
        var toastStr = ""
        //: switch status {
        switch status {
        //: case .NotFileAtPath, .AudioPlayerNil:
        case .NotFileAtPath, .AudioPlayerNil:
            //: toastStr = "Play Error,File does not exist".localized
            toastStr = (String(notiNearValue.suffix(6)) + "rror,F" + String(mainInvestigateChannelAssociateMessage.prefix(5)) + "oes " + String(dataFixedVersusData.suffix(5)) + String(notiQualityStr)).localized
        //: break
        //: case .FileExpired:
        case .FileExpired:
            //: toastStr = "Play Error,File expired".localized
            toastStr = (String(data_saltTitle.prefix(6)) + "rror," + String(kAdviceMessage) + String(dataRevealData)).localized
        //: break
        //: case .TaskError:
        case .TaskError:
            //: toastStr = "Play Error，Net error".localized
            toastStr = (String(userCoreSortId.suffix(6)) + "rror\u{ff0c}Net" + String(userBedButtPath) + user_addEffectData.replacingOccurrences(of: "subsequent", with: "r")).localized
        //: break
        //: case .FirstMuteTip:
        case .FirstMuteTip:
            //: toastStr = "Currently in mute mode".localized
            toastStr = (String(show_nounTitle.prefix(4)) + "entl" + String(userYieldFormat.prefix(6)) + "ute mod" + constTowardString.replacingOccurrences(of: "rem", with: "e")).localized
            //: break
        }

        //: if toastStr.isEmptyString == false {
        if toastStr.isEmptyString == false {
            //: self.func__showStatusBarErrorMsg(showMsg: toastStr)
            self.bury(showMsg: toastStr)
        }
        //: if status.rawValue < 100 {
        if status.rawValue < 100 {
            //: stopAudioPlayer()
            quit()
        }
    }
}

//: extension TalkingVoiceMsgPlayManager {
extension SkipEnableWait {
    //: func setMutedDetection() {
    func take() {
        //: RBDMuteSwitch.shared.detectMuteSwitch()
        EagerOdd.shared.master()
        //: RBDMuteSwitch.shared.isMutedBlock = { [weak self] mute in
        EagerOdd.shared.isMutedBlock = { [weak self] mute in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.isMute = mute
            self.isMute = mute
            //: if self.isMute {
            if self.isMute {
                //: self.showToast(status: .FirstMuteTip)
                self.translation(status: .FirstMuteTip)
            }
        }
    }
}
