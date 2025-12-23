
//: Declare String Begin

/*: "DID_LOGIN_SUCCESS_NOTIFICATION" :*/
fileprivate let k_siblingClickMessage:[Character] = ["D","I","D","_","L","O","G","I","N","_","S","U","C","C","E","S","S","_","N","O"]
fileprivate let show_behindPropertyString:[Character] = ["T"]
fileprivate let showTrainString:[Character] = ["I","F","I","C","A","T","I","O","N"]

/*: "DID_LOGIN_OUT_SUCCESS_NOTIFICATION" :*/
fileprivate let k_cloudFormat:[UInt8] = [0x5f,0x52,0x5f,0x44,0x57,0x54,0x5c,0x52,0x55,0x44,0x54,0x4e,0x4f,0x44,0x48,0x4e,0x58,0x58,0x5e,0x48,0x48,0x44,0x55,0x54,0x4f,0x52,0x5d,0x52,0x58,0x5a,0x4f,0x52,0x54,0x55]

private func shotNumb(low num: UInt8) -> UInt8 {
    return num ^ 27
}

/*: "UPDATE_APP_GETCONFIG_NOTIFICATION" :*/
fileprivate let userPremiumKingUrl:[UInt8] = [0x23,0x26,0x32,0x37,0x22,0x33,0x29,0x37,0x26,0x26,0x29,0x31,0x33,0x22,0x35,0x39,0x38,0x30,0x3f,0x31,0x29,0x38,0x39,0x22,0x3f,0x30,0x3f,0x35,0x37,0x22,0x3f,0x39,0x38]

private func gapRevenue(yield num: UInt8) -> UInt8 {
    return num ^ 118
}

/*: "REFRESH_INDEX_GETCONFIG_NOTIFICATION" :*/
fileprivate let user_speedValue:[UInt8] = [0x6b,0x7c,0x7f,0x6b,0x7c,0x6a,0x71,0x66,0x70,0x77,0x7d,0x7c,0x61,0x66,0x7e,0x7c,0x6d,0x7a,0x76,0x77,0x7f,0x70,0x7e,0x66,0x77,0x76,0x6d,0x70,0x7f,0x70,0x7a,0x78,0x6d,0x70,0x76,0x77]

private func donLiteral(architecture num: UInt8) -> UInt8 {
    return num ^ 57
}

/*: "UPDATE_INDEX_GETCONFIG_NOTIFICATION" :*/
fileprivate let dataMakeFormat:[UInt8] = [0xaa,0xaf,0xbb,0xbe,0xab,0xba,0xa0,0xb6,0xb1,0xbb,0xba,0xa7,0xa0,0xb8,0xba,0xab,0xbc,0xb0,0xb1,0xb9,0xb6,0xb8,0xa0,0xb1,0xb0,0xab,0xb6,0xb9,0xb6,0xbc,0xbe,0xab,0xb6,0xb0,0xb1]

private func beyondVersionSpell(multi num: UInt8) -> UInt8 {
    return num ^ 255
}

/*: "UPDATE_USER_GETMYINFO_NOTIFICATION" :*/
fileprivate let user_pathKey:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x4f,0x46,0x4e,0x49,0x59,0x4d,0x54,0x45,0x47,0x5f,0x52,0x45,0x53,0x55,0x5f,0x45,0x54,0x41,0x44,0x50,0x55]

/*: "USER_GETMYINFO_SUCCEED_NOTIFICATION" :*/
fileprivate let appIllegalMsg:[UInt8] = [0xab,0xa9,0x9b,0xa8,0xb5,0x9d,0x9b,0xaa,0xa3,0xaf,0x9f,0xa4,0x9c,0xa5,0xb5,0xa9,0xab,0x99,0x99,0x9b,0x9b,0x9a,0xb5,0xa4,0xa5,0xaa,0x9f,0x9c,0x9f,0x99,0x97,0xaa,0x9f,0xa5,0xa4]

fileprivate func nativeRunning(ex num: UInt8) -> UInt8 {
    let value = Int(num) + 170
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION" :*/
fileprivate let showPackageNowFormat:[UInt8] = [0x26,0x24,0x16,0x23,0x30,0x26,0x21,0x15,0x12,0x25,0x16,0x30,0x1d,0x20,0x26,0x1f,0x18,0x16,0x21,0x1d,0x26,0x24,0x1a,0x1f,0x17,0x20,0x30,0x1f,0x20,0x25,0x1a,0x17,0x1a,0x14,0x12,0x25,0x1a,0x20,0x1f]

fileprivate func insideTag(unlikely num: UInt8) -> UInt8 {
    let value = Int(num) + 47
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "UPDATE_USER_GETINFOCOLUMN_NOTIFICATION" :*/
fileprivate let app_sternFormat:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x4e,0x4d,0x55,0x4c,0x4f,0x43,0x4f,0x46,0x4e,0x49,0x54,0x45,0x47,0x5f,0x52,0x45,0x53,0x55,0x5f,0x45,0x54,0x41,0x44,0x50,0x55]

/*: "USER_RECIEVED_GIFT_NOTIFICATION" :*/
fileprivate let user_assertString:[UInt8] = [0xe7,0xe1,0xf7,0xe0,0xed,0xe0,0xf7,0xf1,0xfb,0xf7,0xe4,0xf7,0xf6,0xed,0xf5,0xfb,0xf4,0xe6,0xed,0xfc,0xfd,0xe6,0xfb,0xf4,0xfb,0xf1,0xf3,0xe6,0xfb,0xfd,0xfc]

/*: "USER_INFO_MSG_LIST_NOTIFICATION" :*/
fileprivate let mainAirErrorAssetStr:[UInt8] = [0xf8,0xf6,0xe8,0xf5,0x2,0xec,0xf1,0xe9,0xf2,0x2,0xf0,0xf6,0xea,0x2,0xef,0xec,0xf6,0xf7,0x2,0xf1,0xf2,0xf7,0xec,0xe9,0xec,0xe6,0xe4,0xf7,0xec,0xf2,0xf1]

fileprivate func jumpArea(material num: UInt8) -> UInt8 {
    let value = Int(num) - 163
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "CHAT_TIPS_TEXT_NOTIFICATION" :*/
fileprivate let userErrorId:String = "might sensorCHAT_T"
fileprivate let app_thumbMessage:String = "media absIPS_T"
fileprivate let main_pastExtentUrl:String = "TchallengeFchallenge"

/*: "WHOLIKEME_BADGENUMBER_NOTIF" :*/
fileprivate let notiMarginEasterMessage:[Character] = ["W","H","O","L","I","K","E","M","E","_","B","A","D","G","E","N","U","M","B","E","R","_","N","O"]
fileprivate let appDisplayString:[Character] = ["T","I","F"]

/*: "UPDATE_COMMENTNUMBER_NOTIFICATION" :*/
fileprivate let user_layerStr:[UInt8] = [0x96,0x93,0x87,0x82,0x97,0x86,0x9c,0x80,0x8c,0x8e,0x8e,0x86,0x8d,0x97,0x8d,0x96,0x8e,0x81,0x86,0x91,0x9c,0x8d,0x8c,0x97,0x8a,0x85,0x8a,0x80,0x82,0x97,0x8a,0x8c,0x8d]

private func sizeFast(pad num: UInt8) -> UInt8 {
    return num ^ 195
}

/*: "UPDATE_LIKE_NUMBER_NOTIFICATION" :*/
fileprivate let const_sessionGenderDiscoverUrl:[UInt8] = [0xb2,0xb7,0xa3,0xa6,0xb3,0xa2,0xb8,0xab,0xae,0xac,0xa2,0xb8,0xa9,0xb2,0xaa,0xa5,0xa2,0xb5,0xb8,0xa9,0xa8,0xb3,0xae,0xa1,0xae,0xa4,0xa6,0xb3,0xae,0xa8,0xa9]

private func nameureReloadly(wed num: UInt8) -> UInt8 {
    return num ^ 231
}

/*: "UPDATE_ATTION_NOTIFICATION" :*/
fileprivate let user_indexId:String = "gradeDAT"
fileprivate let noti_yourMountMsg:String = "salt construct re implementationION_NOTI"
fileprivate let notiRelatedSureName:[Character] = ["F","I","C","A","T","I","O","N"]

/*: "DELETE_MINE_POST_NOTIFICATION" :*/
fileprivate let dataWayMessage:String = "DELEicon"
fileprivate let constBroadMessage:String = "E_POSpriority quality"
fileprivate let noti_rejectName:String = "tificat"
fileprivate let dataPrimaryData:String = "Icon"

/*: "FREEBTN_UPLOAD_POST_NOTIFICATION" :*/
fileprivate let k_pathPath:[UInt8] = [0xfd,0xe9,0xfe,0xfe,0xf9,0xef,0xf5,0xe4,0xee,0xeb,0xf7,0xf4,0xfa,0xff,0xe4,0xeb,0xf4,0xe8,0xef,0xe4,0xf5,0xf4,0xef,0xf2,0xfd,0xf2,0xf8,0xfa,0xef,0xf2,0xf4,0xf5]

private func videoDifficult(reserve num: UInt8) -> UInt8 {
    return num ^ 187
}

/*: "POST_EXPLORE_SUCCESS_NOTIFICATION" :*/
fileprivate let k_freezeTitle:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x53,0x53,0x45,0x43,0x43,0x55,0x53,0x5f,0x45,0x52,0x4f,0x4c,0x50,0x58,0x45,0x5f,0x54,0x53,0x4f,0x50]

/*: "CHAT_NEW_MSG_NOTIFICATION" :*/
fileprivate let mainTotalervalWhenTitle:String = "one templateCHAT_NEW_"
fileprivate let kAdWhoId:String = "m"
fileprivate let mainSecondTitle:[Character] = ["S","G","_","N","O","T","I","F","I","C","A","T","I","O","N"]

/*: "CHAT_MSG_READ_RECEIPT_NOTIFICATION" :*/
fileprivate let const_mentionMsg:[UInt8] = [0xec,0xe7,0xee,0xfb,0xf0,0xe2,0xfc,0xe8,0xf0,0xfd,0xea,0xee,0xeb,0xf0,0xfd,0xea,0xec,0xea,0xe6,0xff,0xfb,0xf0,0xe1,0xe0,0xfb,0xe6,0xe9,0xe6,0xec,0xee,0xfb,0xe6,0xe0,0xe1]

private func mpTail(m num: UInt8) -> UInt8 {
    return num ^ 175
}

/*: "MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION" :*/
fileprivate let userPrivacyMsg:[UInt8] = [0x2d,0x33,0x27,0x2c,0x29,0x33,0x34,0x3f,0x35,0x30,0x24,0x21,0x34,0x25,0x3f,0x2f,0x2e,0x2c,0x29,0x2e,0x25,0x33,0x34,0x21,0x34,0x35,0x33,0x3f,0x2e,0x2f,0x34,0x29,0x26,0x29,0x23,0x21,0x34,0x29,0x2f,0x2e]

/*: "MSGLIST_UPDATE_INTIMATE_NOTIFICATION" :*/
fileprivate let noti_complyHundredVisitorName:[UInt8] = [0x8e,0x90,0x84,0x8f,0x8a,0x90,0x97,0x9c,0x96,0x93,0x87,0x82,0x97,0x86,0x9c,0x8a,0x8d,0x97,0x8a,0x8e,0x82,0x97,0x86,0x9c,0x8d,0x8c,0x97,0x8a,0x85,0x8a,0x80,0x82,0x97,0x8a,0x8c,0x8d]

private func professionalCompute(pad num: UInt8) -> UInt8 {
    return num ^ 195
}

/*: "CHAT_ADD_CALL_RECORD_MSG_NOTIFICATION" :*/
fileprivate let kArrowTitle:[UInt8] = [0xee,0xe5,0xec,0xf9,0xf2,0xec,0xe9,0xe9,0xf2,0xee,0xec,0xe1,0xe1,0xf2,0xff,0xe8,0xee,0xe2,0xff,0xe9,0xf2,0xe0,0xfe,0xea,0xf2,0xe3,0xe2,0xf9,0xe4,0xeb,0xe4,0xee,0xec,0xf9,0xe4,0xe2,0xe3]

private func brushJudge(material num: UInt8) -> UInt8 {
    return num ^ 173
}

/*: "VIDEO_CHAT_OTHER_CAMERA_AVAILABLE_NOTIFICATION" :*/
fileprivate let show_readyName:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x45,0x4c,0x42,0x41,0x4c,0x49,0x41,0x56,0x41,0x5f,0x41,0x52,0x45,0x4d,0x41,0x43,0x5f,0x52,0x45,0x48,0x54,0x4f,0x5f,0x54,0x41,0x48,0x43,0x5f,0x4f,0x45,0x44,0x49,0x56]

/*: "SEARCH_DETAIL_HOMEREFRESH_NOTIFICATION" :*/
fileprivate let userPairMagnituderoString:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x48,0x53,0x45,0x52,0x46,0x45,0x52,0x45,0x4d,0x4f,0x48,0x5f,0x4c,0x49,0x41,0x54,0x45,0x44,0x5f,0x48,0x43,0x52,0x41,0x45,0x53]

/*: "SWITCH_TABBAR_HOME_PARTY_NOTIFICATION" :*/
fileprivate let mainSumMessage:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x59,0x54,0x52,0x41,0x50,0x5f,0x45,0x4d,0x4f,0x48,0x5f,0x52,0x41,0x42,0x42,0x41,0x54,0x5f,0x48,0x43,0x54,0x49,0x57,0x53]

/*: "PUSH_MEEDIT_NOTIFICATION" :*/
fileprivate let app_blindValue:String = "meet"
fileprivate let show_permanentStr:String = "name rebuild heartUSH_ME"
fileprivate let appAppointmentWhoData:String = "NOTstandardF"

/*: "LIVE_HALF_VIEW_SHOW" :*/
fileprivate let noti_manageUrl:[Character] = ["L","I","V","E","_","H","A","L","F","_","V","I","E","W","_","S","H","O","W"]

/*: "LIVE_HALF_VIEW_DISMISS" :*/
fileprivate let mainFunData:String = "LIVE_con feedback invite"
fileprivate let data_keyKey:String = "response distinction accelerate fresh_VIE"
fileprivate let user_timingKindId:String = "SpopularIS"
fileprivate let show_requestKingFormat:[Character] = ["S"]

/*: "LIVE_RECIVE_STARTLIVE_NOTIFICATION" :*/
fileprivate let const_grainValue:[UInt8] = [0x51,0x54,0x4b,0x58,0x42,0x4f,0x58,0x5e,0x54,0x4b,0x58,0x42,0x4e,0x49,0x5c,0x4f,0x49,0x51,0x54,0x4b,0x58,0x42,0x53,0x52,0x49,0x54,0x5b,0x54,0x5e,0x5c,0x49,0x54,0x52,0x53]

/*: "LIVE_RECIVE_FLOATSCREEN_NOTIFICATION" :*/
fileprivate let notiRidFormat:[UInt8] = [0x3c,0x39,0x26,0x35,0x2f,0x22,0x35,0x33,0x39,0x26,0x35,0x2f,0x36,0x3c,0x3f,0x31,0x24,0x23,0x33,0x22,0x35,0x35,0x3e,0x2f,0x3e,0x3f,0x24,0x39,0x36,0x39,0x33,0x31,0x24,0x39,0x3f,0x3e]

private func personState(what num: UInt8) -> UInt8 {
    return num ^ 112
}

/*: "LIVE_BLOCK_USER_NOTIFICATION" :*/
fileprivate let noti_usedPath:String = "LIVE_Bexplicit post"
fileprivate let user_downMapKey:String = "_USERtext deal quality miss"
fileprivate let const_charmData:String = "IexposeTIO"
fileprivate let user_inmateAboveStr:[Character] = ["N"]

/*: "SOCKET_IS_OPEN_NOTIFICATION" :*/
fileprivate let notiMasterName:[Character] = ["S","O","C","K","E"]
fileprivate let k_serverSpeakerTitle:[Character] = ["T","_","I","S","_","O","P","E","N","_","N","O","T","I","F","I","C","A","T","I","O","N"]

/*: "GIFT_REFRESHPACKAGE_NOTIFICATION" :*/
fileprivate let show_besideName:[UInt8] = [0xc1,0xcf,0xc0,0xd2,0xd9,0xd4,0xc3,0xc0,0xd4,0xc3,0xd5,0xce,0xd6,0xc7,0xc5,0xcd,0xc7,0xc1,0xc3,0xd9,0xc8,0xc9,0xd2,0xcf,0xc0,0xcf,0xc5,0xc7,0xd2,0xcf,0xc9,0xc8]

/*: "VIDEOCALL_INITIV_NOTIFICATION" :*/
fileprivate let k_crucialStatusMaximumFormat:String = "VIDEOman"
fileprivate let k_effId:String = "INITIV_session tic him reject"
fileprivate let noti_hereStr:String = "NpriorityIFI"

/*: "VIDEOCALL_END_CLOSEDISCOUNTS_NOTIFICATION" :*/
fileprivate let app_hostMsg:[UInt8] = [0x6f,0x62,0x5d,0x5e,0x68,0x5c,0x5a,0x65,0x65,0x78,0x5e,0x67,0x5d,0x78,0x5c,0x65,0x68,0x6c,0x5e,0x5d,0x62,0x6c,0x5c,0x68,0x6e,0x67,0x6d,0x6c,0x78,0x67,0x68,0x6d,0x62,0x5f,0x62,0x5c,0x5a,0x6d,0x62,0x68,0x67]

fileprivate func situationInvite(egg num: UInt8) -> UInt8 {
    let value = Int(num) + 231
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "MATCHVIDEOCALL_END_NOTIFICATION" :*/
fileprivate let constHourName:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x44,0x4e,0x45,0x5f,0x4c,0x4c,0x41,0x43,0x4f,0x45,0x44,0x49,0x56,0x48,0x43,0x54,0x41,0x4d]

/*: "RECHARGEHALFPAGE_END_CLOSE_NOTIFICATION" :*/
fileprivate let kDifficultTitle:[UInt8] = [0x57,0x40,0x46,0x4d,0x44,0x57,0x42,0x40,0x4d,0x44,0x49,0x43,0x55,0x44,0x42,0x40,0x5a,0x40,0x4b,0x41,0x5a,0x46,0x49,0x4a,0x56,0x40,0x5a,0x4b,0x4a,0x51,0x4c,0x43,0x4c,0x46,0x44,0x51,0x4c,0x4a,0x4b]

private func joinTechnique(recording num: UInt8) -> UInt8 {
    return num ^ 5
}

/*: "SAYHI_END_NOTIFICATION" :*/
fileprivate let notiMainData:[Character] = ["S","A","Y","H","I","_"]
fileprivate let app_noteInvitationMsg:[Character] = ["E","N"]
fileprivate let constFadeMessage:String = "theme topic streamD_NOTI"

/*: "CHANGEHOME_GRETESTATUS_NOTIFICATION" :*/
fileprivate let data_linkKey:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x53,0x55,0x54,0x41,0x54,0x53,0x45,0x54,0x45,0x52,0x47,0x5f,0x45,0x4d,0x4f,0x48,0x45,0x47,0x4e,0x41,0x48,0x43]

/*: "Net Error, Try again later" :*/
fileprivate let kSecretCountValue:[Character] = ["N","e","t"," ","E"]
fileprivate let const_evenString:String = "supportersupporterosupporter"
fileprivate let dataCombineMessage:String = "body combined corner total earn, Try "
fileprivate let dataMarkData:String = " lateroutfit across pull intensity"

/*: "We want everyone to enjoy a healthy chatting environment and to use this feature you need to be " :*/
fileprivate let userResignUrl:[UInt8] = [0x1b,0x29,0x6c,0x3b,0x2d,0x22,0x38,0x6c,0x29,0x3a,0x29,0x3e,0x35,0x23,0x22,0x29,0x6c,0x38,0x23,0x6c,0x29,0x22,0x26,0x23,0x35,0x6c,0x2d,0x6c,0x24,0x29,0x2d,0x20,0x38,0x24,0x35,0x6c,0x2f,0x24,0x2d,0x38,0x38,0x25,0x22,0x2b,0x6c,0x29,0x22,0x3a,0x25,0x3e,0x23,0x22,0x21,0x29,0x22,0x38,0x6c,0x2d,0x22,0x28,0x6c,0x38,0x23,0x6c,0x39,0x3f,0x29,0x6c,0x38,0x24,0x25,0x3f,0x6c,0x2a,0x29,0x2d,0x38,0x39,0x3e,0x29,0x6c,0x35,0x23,0x39,0x6c,0x22,0x29,0x29,0x28,0x6c,0x38,0x23,0x6c,0x2e,0x29,0x6c]

private func pictureAgain(valid num: UInt8) -> UInt8 {
    return num ^ 76
}

/*: "Face cerification" :*/
fileprivate let data_wholeDarkValue:[Character] = ["F","a","c","e"," ","c","e"]
fileprivate let data_transformName:String = "rispaceic"
fileprivate let const_cleanName:String = "atioexample"

/*: "By blocking a user, you will not receive his/her new messages and the message history will be removed too. Continue to block this user?" :*/
fileprivate let mainDifficultString:[UInt8] = [0x53,0x68,0x31,0x73,0x7d,0x7e,0x72,0x7a,0x78,0x7f,0x76,0x31,0x70,0x31,0x64,0x62,0x74,0x63,0x3d,0x31,0x68,0x7e,0x64,0x31,0x66,0x78,0x7d,0x7d,0x31,0x7f,0x7e,0x65,0x31,0x63,0x74,0x72,0x74,0x78,0x67,0x74,0x31,0x79,0x78,0x62,0x3e,0x79,0x74,0x63,0x31,0x7f,0x74,0x66,0x31,0x7c,0x74,0x62,0x62,0x70,0x76,0x74,0x62,0x31,0x70,0x7f,0x75,0x31,0x65,0x79,0x74,0x31,0x7c,0x74,0x62,0x62,0x70,0x76,0x74,0x31,0x79,0x78,0x62,0x65,0x7e,0x63,0x68,0x31,0x66,0x78,0x7d,0x7d,0x31,0x73,0x74,0x31,0x63,0x74,0x7c,0x7e,0x67,0x74,0x75,0x31,0x65,0x7e,0x7e,0x3f,0x31,0x52,0x7e,0x7f,0x65,0x78,0x7f,0x64,0x74,0x31,0x65,0x7e,0x31,0x73,0x7d,0x7e,0x72,0x7a,0x31,0x65,0x79,0x78,0x62,0x31,0x64,0x62,0x74,0x63,0x2e]

/*: "Turn on permissions in settings before you can use the feature" :*/
fileprivate let noti_automatStr:[UInt8] = [0xc9,0xea,0xe7,0xe3,0x95,0xe4,0xe3,0x95,0xe5,0xda,0xe7,0xe2,0xde,0xe8,0xe8,0xde,0xe4,0xe3,0xe8,0x95,0xde,0xe3,0x95,0xe8,0xda,0xe9,0xe9,0xde,0xe3,0xdc,0xe8,0x95,0xd7,0xda,0xdb,0xe4,0xe7,0xda,0x95,0xee,0xe4,0xea,0x95,0xd8,0xd6,0xe3,0x95,0xea,0xe8,0xda,0x95,0xe9,0xdd,0xda,0x95,0xdb,0xda,0xd6,0xe9,0xea,0xe7,0xda]

fileprivate func customerSpaceOverwhelm(ping num: UInt8) -> UInt8 {
    let value = Int(num) + 139
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Not available during a call" :*/
fileprivate let showShString:[Character] = ["N","o","t"," ","a","v","a","i","l","a","b","l","e"," ","d"]
fileprivate let showMissName:[Character] = ["u","r","i","n"]
fileprivate let data_errKey:[Character] = ["g"," ","a"," ","c","a","l","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NotificationDefine.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/3/29.
//

//: import Foundation
import Foundation

// MARK: - NSNotification

// 登录成功
//: public let DID_LOGIN_SUCCESS_NOTIFICATION = NSNotification.Name(rawValue: "DID_LOGIN_SUCCESS_NOTIFICATION")
public let notiSmallMessage = NSNotification.Name(rawValue: (String(k_siblingClickMessage) + String(show_behindPropertyString) + String(showTrainString)))
// 退出登录
//: public let DID_LOGIN_OUT_SUCCESS_NOTIFICATION = NSNotification.Name(rawValue: "DID_LOGIN_OUT_SUCCESS_NOTIFICATION")
public let const_dimensionFrameMsg = NSNotification.Name(rawValue: String(bytes: k_cloudFormat.map{shotNumb(low: $0)}, encoding: .utf8)!)
// app配置信息
//: public let UPDATE_APP_GETCONFIG_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_APP_GETCONFIG_NOTIFICATION")
public let mainRetainAroundStr = NSNotification.Name(rawValue: String(bytes: userPremiumKingUrl.map{gapRevenue(yield: $0)}, encoding: .utf8)!)
// 刷新 mf/index/getConfig配置信息接口
//: public let REFRESH_INDEX_GETCONFIG_NOTIFICATION = NSNotification.Name(rawValue: "REFRESH_INDEX_GETCONFIG_NOTIFICATION")
public let noti_replaceTitle = NSNotification.Name(rawValue: String(bytes: user_speedValue.map{donLiteral(architecture: $0)}, encoding: .utf8)!)
// mf/index/getConfig配置信息接口成功通知
//: public let UPDATE_INDEX_GETCONFIG_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_INDEX_GETCONFIG_NOTIFICATION")
public let const_hiddenCommonMsg = NSNotification.Name(rawValue: String(bytes: dataMakeFormat.map{beyondVersionSpell(multi: $0)}, encoding: .utf8)!)
// 请求app个人信息
//: public let UPDATE_USER_GETMYINFO_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_USER_GETMYINFO_NOTIFICATION")
public let data_undertakeData = NSNotification.Name(rawValue: String(bytes: user_pathKey.reversed(), encoding: .utf8)!)
// app个人信息请求成功
//: public let USER_GETMYINFO_SUCCEED_NOTIFICATION = NSNotification.Name(rawValue: "USER_GETMYINFO_SUCCEED_NOTIFICATION")
public let app_fillMinValue = NSNotification.Name(rawValue: String(bytes: appIllegalMsg.map{nativeRunning(ex: $0)}, encoding: .utf8)!)
// 刷新218用户余额次数/会员状态
//: public let USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION = NSNotification.Name(rawValue: "USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION")
public let noti_scaleGuideValue = NSNotification.Name(rawValue: String(bytes: showPackageNowFormat.map{insideTag(unlikely: $0)}, encoding: .utf8)!)

// 刷新金币
//: public let UPDATE_USER_GETINFOCOLUMN_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_USER_GETINFOCOLUMN_NOTIFICATION")
public let user_createMsg = NSNotification.Name(rawValue: String(bytes: app_sternFormat.reversed(), encoding: .utf8)!)
// 首页礼物
//: public let USER_RECIEVED_GIFT_NOTIFICATION = NSNotification.Name(rawValue: "USER_RECIEVED_GIFT_NOTIFICATION")
public let k_reasonData = NSNotification.Name(rawValue: String(bytes: user_assertString.map{$0^178}, encoding: .utf8)!)
// 获取聊天列表数据成功
//: public let USER_INFO_MSG_LIST_NOTIFICATION = NSNotification.Name(rawValue: "USER_INFO_MSG_LIST_NOTIFICATION")
public let show_responseStr = NSNotification.Name(rawValue: String(bytes: mainAirErrorAssetStr.map{jumpArea(material: $0)}, encoding: .utf8)!)

// 插入聊天提示消息
//: public let CHAT_TIPS_TEXT_NOTIFICATION = NSNotification.Name(rawValue: "CHAT_TIPS_TEXT_NOTIFICATION")
public let k_transitionMsg = NSNotification.Name(rawValue: (String(userErrorId.suffix(6)) + String(app_thumbMessage.suffix(5)) + "EXT_NO" + main_pastExtentUrl.replacingOccurrences(of: "challenge", with: "I") + "CATION"))

// 获取谁喜欢我数量消息
//: public let WHOLIKEME_BADGENUMBER_NOTIF = NSNotification.Name(rawValue: "WHOLIKEME_BADGENUMBER_NOTIF")
public let kModeDownString = NSNotification.Name(rawValue: (String(notiMarginEasterMessage) + String(appDisplayString)))

// 更新评论数量
//: public let UPDATE_COMMENTNUMBER_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_COMMENTNUMBER_NOTIFICATION")
public let user_quitActiveStr = NSNotification.Name(rawValue: String(bytes: user_layerStr.map{sizeFast(pad: $0)}, encoding: .utf8)!)
// 动态更新点赞数量
//: public let UPDATE_LIKE_NUMBER_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_LIKE_NUMBER_NOTIFICATION")
public let notiTurnMessage = NSNotification.Name(rawValue: String(bytes: const_sessionGenderDiscoverUrl.map{nameureReloadly(wed: $0)}, encoding: .utf8)!)
// 动态关注
//: public let UPDATE_ATTION_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_ATTION_NOTIFICATION")
public let showTrainFormat = NSNotification.Name(rawValue: (user_indexId.replacingOccurrences(of: "grade", with: "UP") + "E_ATT" + String(noti_yourMountMsg.suffix(8)) + String(notiRelatedSureName)))
// 删除个人动态，动态列表更新
//: public let DELETE_MINE_POST_NOTIFICATION = NSNotification.Name(rawValue: "DELETE_MINE_POST_NOTIFICATION")
public let const_occasionFormat = NSNotification.Name(rawValue: (dataWayMessage.replacingOccurrences(of: "icon", with: "TE") + "_MIN" + String(constBroadMessage.prefix(5)) + "T_NO" + noti_rejectName.uppercased() + dataPrimaryData.replacingOccurrences(of: "con", with: "ON")))
// 打开发布动态
//: public let FREEBTN_UPLOAD_POST_NOTIFICATION = NSNotification.Name(rawValue: "FREEBTN_UPLOAD_POST_NOTIFICATION")
public let main_tableMessage = NSNotification.Name(rawValue: String(bytes: k_pathPath.map{videoDifficult(reserve: $0)}, encoding: .utf8)!)

// 发布动态成功，列表更新
//: public let POST_EXPLORE_SUCCESS_NOTIFICATION = NSNotification.Name(rawValue: "POST_EXPLORE_SUCCESS_NOTIFICATION")
public let k_crucialLocalRenderValue = NSNotification.Name(rawValue: String(bytes: k_freezeTitle.reversed(), encoding: .utf8)!)

// 收到新消息
//: public let CHAT_NEW_MSG_NOTIFICATION = NSNotification.Name(rawValue: "CHAT_NEW_MSG_NOTIFICATION")
public let showMomentumName = NSNotification.Name(rawValue: (String(mainTotalervalWhenTitle.suffix(9)) + kAdWhoId.uppercased() + String(mainSecondTitle)))

// 消息已读回执通知
//: public let CHAT_MSG_READ_RECEIPT_NOTIFICATION = NSNotification.Name(rawValue: "CHAT_MSG_READ_RECEIPT_NOTIFICATION")
public let k_robotString = NSNotification.Name(rawValue: String(bytes: const_mentionMsg.map{mpTail(m: $0)}, encoding: .utf8)!)

// 消息列表更新在线状态
//: public let MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION = NSNotification.Name(rawValue: "MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION")
public let userFlexStr = NSNotification.Name(rawValue: String(bytes: userPrivacyMsg.map{$0^96}, encoding: .utf8)!)

// 消息列表更新亲密度
//: public let MSGLIST_UPDATE_INTIMATE_NOTIFICATION = NSNotification.Name(rawValue: "MSGLIST_UPDATE_INTIMATE_NOTIFICATION")
public let constObserverName = NSNotification.Name(rawValue: String(bytes: noti_complyHundredVisitorName.map{professionalCompute(pad: $0)}, encoding: .utf8)!)

// 本地插入通话送礼的消息
//: public let CHAT_ADD_CALL_RECORD_MSG_NOTIFICATION = NSNotification.Name(rawValue: "CHAT_ADD_CALL_RECORD_MSG_NOTIFICATION")
public let main_delayName = NSNotification.Name(rawValue: String(bytes: kArrowTitle.map{brushJudge(material: $0)}, encoding: .utf8)!)

// 视频通话对方摄像头是否可用通知
//: public let VIDEO_CHAT_OTHER_CAMERA_AVAILABLE_NOTIFICATION = NSNotification.Name(rawValue: "VIDEO_CHAT_OTHER_CAMERA_AVAILABLE_NOTIFICATION")
public let appAttributeData = NSNotification.Name(rawValue: String(bytes: show_readyName.reversed(), encoding: .utf8)!)

// 搜索筛选页触发首页刷新
//: public let SEARCH_DETAIL_HOMEREFRESH_NOTIFICATION = NSNotification.Name(rawValue: "SEARCH_DETAIL_HOMEREFRESH_NOTIFICATION")
public let dataAcceptMessage = NSNotification.Name(rawValue: String(bytes: userPairMagnituderoString.reversed(), encoding: .utf8)!)

// 切换底部tabbar到home-party
//: public let SWITCH_TABBAR_HOME_PARTY_NOTIFICATION = NSNotification.Name(rawValue: "SWITCH_TABBAR_HOME_PARTY_NOTIFICATION")
public let kChartName = NSNotification.Name(rawValue: String(bytes: mainSumMessage.reversed(), encoding: .utf8)!)

// 打开个人资料编辑页
//: public let PUSH_MEEDIT_NOTIFICATION = NSNotification.Name(rawValue: "PUSH_MEEDIT_NOTIFICATION")
public let kFlowValue = NSNotification.Name(rawValue: (app_blindValue.replacingOccurrences(of: "meet", with: "P") + String(show_permanentStr.suffix(6)) + "EDIT_" + appAppointmentWhoData.replacingOccurrences(of: "standard", with: "I") + "ICATION"))

// 直播中半屏页面显示
//: public let LIVE_HALF_VIEW_SHOW = NSNotification.Name(rawValue: "LIVE_HALF_VIEW_SHOW")
public let dataIconFormat = NSNotification.Name(rawValue: (String(noti_manageUrl)))

// 直播中半屏页面消失
//: public let LIVE_HALF_VIEW_DISMISS = NSNotification.Name(rawValue: "LIVE_HALF_VIEW_DISMISS")
public let kCharacteristicFormat = NSNotification.Name(rawValue: (String(mainFunData.prefix(5)) + "HALF" + String(data_keyKey.suffix(4)) + "W_DI" + user_timingKindId.replacingOccurrences(of: "popular", with: "M") + String(show_requestKingFormat)))

// 接收到主播开播通知
//: public let LIVE_RECIVE_STARTLIVE_NOTIFICATION = NSNotification.Name(rawValue: "LIVE_RECIVE_STARTLIVE_NOTIFICATION")
public let data_agentDrawingString = NSNotification.Name(rawValue: String(bytes: const_grainValue.map{$0^29}, encoding: .utf8)!)

// 飘屏
//: public let LIVE_RECIVE_FLOATSCREEN_NOTIFICATION = NSNotification.Name(rawValue: "LIVE_RECIVE_FLOATSCREEN_NOTIFICATION")
public let appDistributionPath = NSNotification.Name(rawValue: String(bytes: notiRidFormat.map{personState(what: $0)}, encoding: .utf8)!)

// 直播中拉黑用户提出房间
//: public let LIVE_BLOCK_USER_NOTIFICATION = NSNotification.Name(rawValue: "LIVE_BLOCK_USER_NOTIFICATION")
public let dataActiveString = NSNotification.Name(rawValue: (String(noti_usedPath.prefix(6)) + "LOCK" + String(user_downMapKey.prefix(5)) + "_NOTIF" + const_charmData.replacingOccurrences(of: "expose", with: "CA") + String(user_inmateAboveStr)))

// 长连接建立成功
//: public let SOCKET_IS_OPEN_NOTIFICATION = NSNotification.Name(rawValue: "SOCKET_IS_OPEN_NOTIFICATION")
public let data_singleTitle = NSNotification.Name(rawValue: (String(notiMasterName) + String(k_serverSpeakerTitle)))

// 刷新礼物背包
//: public let GIFT_REFRESHPACKAGE_NOTIFICATION = NSNotification.Name(rawValue: "GIFT_REFRESHPACKAGE_NOTIFICATION")
public let constVoiceId = NSNotification.Name(rawValue: String(bytes: show_besideName.map{$0^134}, encoding: .utf8)!)

// 显示主动拨打视频弹窗
//: public let VIDEOCALL_INITIV_NOTIFICATION = NSNotification.Name(rawValue: "VIDEOCALL_INITIV_NOTIFICATION")
public let data_viewHoldPath = NSNotification.Name(rawValue: (k_crucialStatusMaximumFormat.replacingOccurrences(of: "man", with: "C") + "ALL_" + String(k_effId.prefix(7)) + noti_hereStr.replacingOccurrences(of: "priority", with: "OT") + "CATION"))

// 通话结束，关闭弹窗
//: public let VIDEOCALL_END_CLOSEDISCOUNTS_NOTIFICATION = NSNotification.Name(rawValue: "VIDEOCALL_END_CLOSEDISCOUNTS_NOTIFICATION")
public let show_rateBridgeStr = NSNotification.Name(rawValue: String(bytes: app_hostMsg.map{situationInvite(egg: $0)}, encoding: .utf8)!)

// 匹配通话结束
//: public let MATCHVIDEOCALL_END_NOTIFICATION = NSNotification.Name(rawValue: "MATCHVIDEOCALL_END_NOTIFICATION")
public let user_coverPath = NSNotification.Name(rawValue: String(bytes: constHourName.reversed(), encoding: .utf8)!)

// 半屏充值页关闭
//: public let RECHARGEHALFPAGE_END_CLOSE_NOTIFICATION = NSNotification.Name(rawValue: "RECHARGEHALFPAGE_END_CLOSE_NOTIFICATION")
public let dataLengthMsg = NSNotification.Name(rawValue: String(bytes: kDifficultTitle.map{joinTechnique(recording: $0)}, encoding: .utf8)!)

// 一键sayHi
//: public let SAYHI_END_NOTIFICATION = NSNotification.Name(rawValue: "SAYHI_END_NOTIFICATION")
public let notiEquipmentValue = NSNotification.Name(rawValue: (String(notiMainData) + String(app_noteInvitationMsg) + String(constFadeMessage.suffix(6)) + "FICATION"))

/// 修改首页状态打招呼为聊天
//: public let CHANGEHOME_GRETESTATUS_NOTIFICATION = NSNotification.Name(rawValue: "CHANGEHOME_GRETESTATUS_NOTIFICATION")
public let user_trackMessage = NSNotification.Name(rawValue: String(bytes: data_linkKey.reversed(), encoding: .utf8)!)

// MARK: - DropPersistReveal

//: @objcMembers public class NSNotificationTool: NSObject {
@objcMembers public class DropPersistReveal: NSObject {
    //: class public func getLoginOutNoti() -> String {
    public class func nanaDown() -> String {
        //: return DID_LOGIN_OUT_SUCCESS_NOTIFICATION.rawValue
        return const_dimensionFrameMsg.rawValue
    }

    //: class public func getUserIngoListNoti() -> String {
    public class func trouble() -> String {
        //: return USER_INFO_MSG_LIST_NOTIFICATION.rawValue
        return show_responseStr.rawValue
    }

    //: class public func getChatNewMsgNoti() -> String {
    public class func quantityry() -> String {
        //: return CHAT_NEW_MSG_NOTIFICATION.rawValue
        return showMomentumName.rawValue
    }
}

// MARK: - 宏文本

// 网络失败toast
//: public let kNetErrorMsg = "Net Error, Try again later".localized
public let show_plainHalfName = (String(kSecretCountValue) + const_evenString.replacingOccurrences(of: "supporter", with: "r") + String(dataCombineMessage.suffix(6)) + "again" + String(dataMarkData.prefix(6))).localized
// 真人认证
//: public let kMessage_FaceCerification = "We want everyone to enjoy a healthy chatting environment and to use this feature you need to be \"Face cerification\".".localized
public let noti_ceilingVolumeStr = String(bytes: userResignUrl.map{pictureAgain(valid: $0)}, encoding: .utf8)! + "\"" + (String(data_wholeDarkValue) + data_transformName.replacingOccurrences(of: "space", with: "f") + const_cleanName.replacingOccurrences(of: "example", with: "n")) + "\"" + ".".localized

// 拉黑
//: public let kMessage_blocking = "By blocking a user, you will not receive his/her new messages and the message history will be removed too. Continue to block this user?".localized
public let const_momentData = String(bytes: mainDifficultString.map{$0^17}, encoding: .utf8)!.localized
// 音视频/直播 手机权限提醒
//: public let kMessage_permissions_error = "Turn on permissions in settings before you can use the feature".localized
public let kTextStr = String(bytes: noti_automatStr.map{customerSpaceOverwhelm(ping: $0)}, encoding: .utf8)!.localized
// 视频通话中部分功能限制使用
//: public let kMessage_videoTalking_limit = "Not available during a call".localized
public let noti_scientificCurrencyValue = (String(showShString) + String(showMissName) + String(data_errKey)).localized
