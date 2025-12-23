
#import <Foundation/Foundation.h>

@interface Constraint_Data : NSObject

+ (instancetype)sharedInstance;

//: status
@property (nonatomic, copy) NSString *constDrawerChapterTitle;

//: Copy
@property (nonatomic, copy) NSString *noti_containData;

//: params
@property (nonatomic, copy) NSString *appWriteMsg;

//: Net Error, Try again later
@property (nonatomic, copy) NSString *const_concreteBridgeValue;

//: TMsgTranslatedContent
@property (nonatomic, copy) NSString *app_rebuildFormat;

//: extra
@property (nonatomic, copy) NSString *kFunctionalRevealId;

//: Trans
@property (nonatomic, copy) NSString *mainMaxData;

//: ContextLevel
@property (nonatomic, copy) NSString *k_gemValue;

//: msgInfo
@property (nonatomic, copy) NSString *userLostEdgeFormat;

//: msgIncome
@property (nonatomic, copy) NSString *appConcretePath;

//: replayId
@property (nonatomic, copy) NSString *dataGreenMsg;

//: Reply
@property (nonatomic, copy) NSString *showPopStructureUrl;

//: Retry
@property (nonatomic, copy) NSString *app_segmentUrl;

//: From_Account
@property (nonatomic, copy) NSString *main_associateKey;

//: targetText
@property (nonatomic, copy) NSString *main_priorityCycleUrl;

//: msgId
@property (nonatomic, copy) NSString *userBarKey;

@end

@implementation Constraint_Data

+ (instancetype)sharedInstance {
    static Constraint_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)Constraint_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)Constraint_DataToCache:(Byte *)data {
    int component = data[0];
    Byte orange = data[1];
    int successReplace = data[2];
    for (int i = successReplace; i < successReplace + component; i++) {
        int value = data[i] - orange;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[successReplace + component] = 0;
    return data + successReplace;
}

- (NSString *)StringFromConstraint_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Constraint_DataToCache:data]];
}

//: ContextLevel
- (NSString *)k_gemValue {
    if (!_k_gemValue) {
		NSArray<NSString *> *origin = @[@"19", @"53", @"5", @"134", @"4", @"137", @"130", @"168", @"156", @"137", @"167", @"150", @"163", @"168", @"161", @"150", @"169", @"154", @"136", @"169", @"150", @"169", @"170", @"168", @"247"];
		NSData *data = [Constraint_Data Constraint_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_gemValue = [self StringFromConstraint_Data:value];
    }
    return _k_gemValue;
}

//: extra
- (NSString *)kFunctionalRevealId {
    if (!_kFunctionalRevealId) {
		NSArray<NSString *> *origin = @[@"5", @"88", @"3", @"189", @"208", @"204", @"202", @"185", @"62"];
		NSData *data = [Constraint_Data Constraint_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kFunctionalRevealId = [self StringFromConstraint_Data:value];
    }
    return _kFunctionalRevealId;
}

//: msgInfo
- (NSString *)userLostEdgeFormat {
    if (!_userLostEdgeFormat) {
		NSArray<NSString *> *origin = @[@"7", @"30", @"4", @"18", @"139", @"145", @"133", @"103", @"140", @"132", @"141", @"19"];
		NSData *data = [Constraint_Data Constraint_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userLostEdgeFormat = [self StringFromConstraint_Data:value];
    }
    return _userLostEdgeFormat;
}

//: TMsgTranslatedContent
- (NSString *)app_rebuildFormat {
    if (!_app_rebuildFormat) {
		NSArray<NSString *> *origin = @[@"21", @"87", @"8", @"162", @"143", @"213", @"40", @"250", @"171", @"164", @"202", @"190", @"171", @"201", @"184", @"197", @"202", @"195", @"184", @"203", @"188", @"187", @"154", @"198", @"197", @"203", @"188", @"197", @"203", @"128"];
		NSData *data = [Constraint_Data Constraint_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _app_rebuildFormat = [self StringFromConstraint_Data:value];
    }
    return _app_rebuildFormat;
}

//: msgId
- (NSString *)userBarKey {
    if (!_userBarKey) {
		NSArray<NSString *> *origin = @[@"5", @"35", @"3", @"144", @"150", @"138", @"108", @"135", @"69"];
		NSData *data = [Constraint_Data Constraint_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userBarKey = [self StringFromConstraint_Data:value];
    }
    return _userBarKey;
}

//: Net Error, Try again later
- (NSString *)const_concreteBridgeValue {
    if (!_const_concreteBridgeValue) {
		NSArray<NSString *> *origin = @[@"26", @"28", @"12", @"164", @"214", @"35", @"24", @"162", @"80", @"132", @"58", @"115", @"106", @"129", @"144", @"60", @"97", @"142", @"142", @"139", @"142", @"72", @"60", @"112", @"142", @"149", @"60", @"125", @"131", @"125", @"133", @"138", @"60", @"136", @"125", @"144", @"129", @"142", @"198"];
		NSData *data = [Constraint_Data Constraint_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _const_concreteBridgeValue = [self StringFromConstraint_Data:value];
    }
    return _const_concreteBridgeValue;
}

//: targetText
- (NSString *)main_priorityCycleUrl {
    if (!_main_priorityCycleUrl) {
		NSArray<NSString *> *origin = @[@"10", @"27", @"13", @"6", @"34", @"183", @"9", @"18", @"97", @"160", @"85", @"237", @"137", @"143", @"124", @"141", @"130", @"128", @"143", @"111", @"128", @"147", @"143", @"179"];
		NSData *data = [Constraint_Data Constraint_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _main_priorityCycleUrl = [self StringFromConstraint_Data:value];
    }
    return _main_priorityCycleUrl;
}

//: Copy
- (NSString *)noti_containData {
    if (!_noti_containData) {
		NSArray<NSString *> *origin = @[@"4", @"94", @"6", @"35", @"168", @"224", @"161", @"205", @"206", @"215", @"179"];
		NSData *data = [Constraint_Data Constraint_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _noti_containData = [self StringFromConstraint_Data:value];
    }
    return _noti_containData;
}

//: Reply
- (NSString *)showPopStructureUrl {
    if (!_showPopStructureUrl) {
		NSArray<NSString *> *origin = @[@"5", @"25", @"8", @"227", @"168", @"91", @"205", @"81", @"107", @"126", @"137", @"133", @"146", @"145"];
		NSData *data = [Constraint_Data Constraint_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _showPopStructureUrl = [self StringFromConstraint_Data:value];
    }
    return _showPopStructureUrl;
}

//: replayId
- (NSString *)dataGreenMsg {
    if (!_dataGreenMsg) {
		NSArray<NSString *> *origin = @[@"8", @"24", @"11", @"218", @"92", @"152", @"16", @"205", @"202", @"4", @"59", @"138", @"125", @"136", @"132", @"121", @"145", @"97", @"124", @"26"];
		NSData *data = [Constraint_Data Constraint_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dataGreenMsg = [self StringFromConstraint_Data:value];
    }
    return _dataGreenMsg;
}

//: Trans
- (NSString *)mainMaxData {
    if (!_mainMaxData) {
		NSArray<NSString *> *origin = @[@"5", @"47", @"12", @"153", @"208", @"62", @"236", @"250", @"45", @"63", @"24", @"214", @"131", @"161", @"144", @"157", @"162", @"210"];
		NSData *data = [Constraint_Data Constraint_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _mainMaxData = [self StringFromConstraint_Data:value];
    }
    return _mainMaxData;
}

//: From_Account
- (NSString *)main_associateKey {
    if (!_main_associateKey) {
		NSArray<NSString *> *origin = @[@"12", @"54", @"10", @"222", @"137", @"10", @"32", @"140", @"97", @"63", @"124", @"168", @"165", @"163", @"149", @"119", @"153", @"153", @"165", @"171", @"164", @"170", @"169"];
		NSData *data = [Constraint_Data Constraint_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _main_associateKey = [self StringFromConstraint_Data:value];
    }
    return _main_associateKey;
}

//: msgIncome
- (NSString *)appConcretePath {
    if (!_appConcretePath) {
		NSArray<NSString *> *origin = @[@"9", @"16", @"4", @"35", @"125", @"131", @"119", @"89", @"126", @"115", @"127", @"125", @"117", @"36"];
		NSData *data = [Constraint_Data Constraint_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appConcretePath = [self StringFromConstraint_Data:value];
    }
    return _appConcretePath;
}

//: params
- (NSString *)appWriteMsg {
    if (!_appWriteMsg) {
		NSArray<NSString *> *origin = @[@"6", @"76", @"12", @"137", @"140", @"165", @"146", @"151", @"247", @"140", @"184", @"238", @"188", @"173", @"190", @"173", @"185", @"191", @"159"];
		NSData *data = [Constraint_Data Constraint_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appWriteMsg = [self StringFromConstraint_Data:value];
    }
    return _appWriteMsg;
}

//: Retry
- (NSString *)app_segmentUrl {
    if (!_app_segmentUrl) {
		NSArray<NSString *> *origin = @[@"5", @"51", @"11", @"80", @"21", @"189", @"55", @"117", @"141", @"83", @"191", @"133", @"152", @"167", @"165", @"172", @"253"];
		NSData *data = [Constraint_Data Constraint_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _app_segmentUrl = [self StringFromConstraint_Data:value];
    }
    return _app_segmentUrl;
}

//: status
- (NSString *)constDrawerChapterTitle {
    if (!_constDrawerChapterTitle) {
		NSArray<NSString *> *origin = @[@"6", @"3", @"12", @"118", @"214", @"180", @"123", @"253", @"53", @"191", @"57", @"6", @"118", @"119", @"100", @"119", @"120", @"118", @"223"];
		NSData *data = [Constraint_Data Constraint_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _constDrawerChapterTitle = [self StringFromConstraint_Data:value];
    }
    return _constDrawerChapterTitle;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CounteractionTableViewController.m
//  UIKit
//
//  Created by annidyfeng on 2019/7/1.
//  Copyright © 2018年 Tencent. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TUIMessageController.h"
#import "CounteractionTableViewController.h"
//: #import "ActiveLayerContrast/ActiveLayerContrast-Swift.h"
#import "ActiveLayerContrast/ActiveLayerContrast-Swift.h"

//: @interface TUIMessageController () <TMessageCellDelegate>
@interface CounteractionTableViewController () <TotaleractionExecute>
//: @property (nonatomic, strong) EmbraceShadow *menuUIMsg;
@property (nonatomic, strong) EmbraceShadow *menuUIMsg;
//: @property (nonatomic, strong) EmbraceShadow *reSendUIMsg;
@property (nonatomic, strong) EmbraceShadow *reSendUIMsg;
//: @property (nonatomic, strong) UIActivityIndicatorView *indicatorView;
@property (nonatomic, strong) UIActivityIndicatorView *indicatorView;
//: @property (nonatomic, assign) BOOL isLoadingMsg;
@property (nonatomic, assign) BOOL isLoadingMsg;
//: @property (nonatomic, assign) BOOL isInVC;
@property (nonatomic, assign) BOOL isInVC;
//: @property (nonatomic, assign) BOOL isActive;
@property (nonatomic, assign) BOOL isActive;
/// 长按菜单是否展示
//: @property (nonatomic, assign) BOOL menuIsShow;
@property (nonatomic, assign) BOOL menuIsShow;
 //资料卡片信息
//: @property (nonatomic, strong) NSArray *waitUserCardDataArray;
@property (nonatomic, strong) NSArray *waitUserCardDataArray;

//: @property (nonatomic, strong) UITapGestureRecognizer *tap;
@property (nonatomic, strong) UITapGestureRecognizer *tap;

///没有更多消息
//: @property (nonatomic, assign) BOOL noMoreMsg;
@property (nonatomic, assign) BOOL noMoreMsg;
///腾讯查消息的节点
//: @property (nonatomic, strong) V2TIMMessage *msgForGet;
@property (nonatomic, strong) V2TIMMessage *msgForGet;


//: @end
@end

//: @implementation TUIMessageController
@implementation CounteractionTableViewController

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: [self setupViews];
    [self origin];
    //: self.isActive = YES;
    self.isActive = YES;
}


//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)viewWillAppear:(BOOL)animated {
- (void)viewWillAppear:(BOOL)animated {
    //: self.isInVC = YES;
    self.isInVC = YES;
    //: [self readedReport];
    [self measureAsk];
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
}

//: - (void)viewWillDisappear:(BOOL)animated {
- (void)viewWillDisappear:(BOOL)animated {
    //: [self readedReport];
    [self measureAsk];
    //: self.isInVC = NO;
    self.isInVC = NO;
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
}

//: - (void)readedReport {
- (void)measureAsk {
    //: if (self.isInVC && self.isActive) {
    if (self.isInVC && self.isActive) {
        //: if (self.currentChatType == UserChatType_group ||
        if (self.currentChatType == UserChatType_group ||
            //: self.currentChatType == UserChatType_meeting) {
            self.currentChatType == UserChatType_meeting) {
            //: if (self.targetID.length > 0) {
            if (self.targetID.length > 0) {
                //: [[V2TIMManager sharedInstance] markGroupMessageAsRead:self.targetID succ:^{
                [[V2TIMManager sharedInstance] markGroupMessageAsRead:self.targetID succ:^{

                //: } fail:^(int code, NSString *msg) {
                } fail:^(int code, NSString *msg) {

                //: }];
                }];
            }
        //: } else {
        } else {
            //: if (self.targetID.length > 0) {
            if (self.targetID.length > 0) {
                //: [[V2TIMManager sharedInstance] markC2CMessageAsRead:self.targetID succ:^{
                [[V2TIMManager sharedInstance] markC2CMessageAsRead:self.targetID succ:^{
                    //: NSLog(@"");
                //: } fail:^(int code, NSString *msg) {
                } fail:^(int code, NSString *msg) {
                    //: NSLog(@"");
                //: }];
                }];
            }
        }




    }
}

//: - (void)limitReadReport {
- (void)old {
    //: static uint64_t lastTs = 0;
    static uint64_t lastTs = 0;
    //: uint64_t curTs = [[NSDate date] timeIntervalSince1970];
    uint64_t curTs = [[NSDate date] timeIntervalSince1970];
    // 超过 1s && 非首次 立即上报已读
    //: if (curTs - lastTs >= 1 && lastTs) {
    if (curTs - lastTs >= 1 && lastTs) {
        //: lastTs = curTs;
        lastTs = curTs;
        //: [self readedReport];
        [self measureAsk];
    //: } else {
    } else {
        // 低于 1s || 首次  延迟 1s 合并上报
        //: static BOOL delayReport = NO;
        static BOOL delayReport = NO;
        //: if (delayReport) {
        if (delayReport) {
            //: return;
            return;
        }
        //: delayReport = YES;
        delayReport = YES;
        //: dispatch_after(dispatch_time((0ull), (int64_t)(0.5 * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(0.5 * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: [self readedReport];
            [self measureAsk];
            //: delayReport = NO;
            delayReport = NO;
        //: });
        });
    }
}

//: - (void)applicationBecomeActive {
- (void)gestureSpecify {
    //: self.isActive = YES;
    self.isActive = YES;
    //: [self readedReport];
    [self measureAsk];
}

//: - (void)applicationEnterBackground {
- (void)blockBottom {
    //: self.isActive = NO;
    self.isActive = NO;
}

//: - (void)setupViews {
- (void)origin {
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(applicationBecomeActive)
                                             selector:@selector(gestureSpecify)
                                                 //: name:UIApplicationDidBecomeActiveNotification
                                                 name:UIApplicationDidBecomeActiveNotification
                                               //: object:nil];
                                               object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(applicationBecomeActive)
                                             selector:@selector(gestureSpecify)
                                                 //: name:UIApplicationWillEnterForegroundNotification
                                                 name:UIApplicationWillEnterForegroundNotification
                                               //: object:nil];
                                               object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(applicationEnterBackground)
                                             selector:@selector(blockBottom)
                                                 //: name:UIApplicationDidEnterBackgroundNotification
                                                 name:UIApplicationDidEnterBackgroundNotification
                                               //: object:nil];
                                               object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(menuWillHide:)
                                             selector:@selector(strategyGroupImageLock:)
                                                 //: name:UIMenuControllerWillHideMenuNotification
                                                 name:UIMenuControllerWillHideMenuNotification
                                               //: object:nil];
                                               object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onNewMessage:) name:[NSNotificationTool getChatNewMsgNoti] object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(larges:) name:[DropPersistReveal quantityry] object:nil];

    //: self.tableView.scrollsToTop = NO;
    self.tableView.scrollsToTop = NO;
    //: self.tableView.estimatedRowHeight = 0;
    self.tableView.estimatedRowHeight = 0;
    //: [self.tableView setSeparatorStyle:UITableViewCellSeparatorStyleNone];
    [self.tableView setSeparatorStyle:UITableViewCellSeparatorStyleNone];
    //: self.tableView.backgroundColor = [UIColor whiteColor];
    self.tableView.backgroundColor = [UIColor whiteColor];


    //: _indicatorView = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(0, 0, self.tableView.frame.size.width, 40)];
    _indicatorView = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(0, 0, self.tableView.frame.size.width, 40)];
    //: _indicatorView.activityIndicatorViewStyle = UIActivityIndicatorViewStyleGray;
    _indicatorView.activityIndicatorViewStyle = UIActivityIndicatorViewStyleGray;
    //: self.tableView.tableHeaderView = _indicatorView;
    self.tableView.tableHeaderView = _indicatorView;

    //: _heightCache = [NSMutableArray array];
    _heightCache = [NSMutableArray array];
    //: _uiMsgs = [[NSMutableArray alloc] init];
    _uiMsgs = [[NSMutableArray alloc] init];
    //: _firstLoad = YES;
    _firstLoad = YES;
}

//: - (void)setTargetID:(NSString *)targetID{
- (void)setTargetID:(NSString *)targetID{
    //: _targetID = targetID;
    _targetID = targetID;
    //: if (self.currentChatType == UserChatType_meeting) {
    if (self.currentChatType == UserChatType_meeting) {
        //: self.tableView.tableHeaderView = nil;
        self.tableView.tableHeaderView = nil;
    }
    //: [self loadMessage];
    [self evolution];
}

//: #pragma mark --- 拉取消息
#pragma mark --- 拉取消息
//: - (void)loadMessage {
- (void)evolution {
    //: if(_isLoadingMsg || _noMoreMsg) {
    if(_isLoadingMsg || _noMoreMsg) {
        //: return;
        return;
    }

    //: _isLoadingMsg = YES;
    _isLoadingMsg = YES;
    //: int msgCount = 20;
    int msgCount = 20;
    //: if (self.currentChatType == UserChatType_meeting) { 
    if (self.currentChatType == UserChatType_meeting) { // 公共聊天室一次性获取50条，不分页
        //: msgCount = 50;
        msgCount = 50;
    }

    //: @autoreleasepool{} __weak __typeof__(self) weak_self = self;;
    @autoreleasepool{} __weak __typeof__(self) weak_self = self;;
    //: if (self.currentChatType == UserChatType_group ||
    if (self.currentChatType == UserChatType_group ||
        //: self.currentChatType == UserChatType_meeting) { 
        self.currentChatType == UserChatType_meeting) { // 群聊
        //: [[V2TIMManager sharedInstance] getGroupHistoryMessageList:self.targetID count:msgCount lastMsg:self.msgForGet succ:^(NSArray<V2TIMMessage *> *msgs) {
        [[V2TIMManager sharedInstance] getGroupHistoryMessageList:self.targetID count:msgCount lastMsg:self.msgForGet succ:^(NSArray<V2TIMMessage *> *msgs) {
            //: @autoreleasepool{} __typeof__(self) self = weak_self;
            @autoreleasepool{} __typeof__(self) self = weak_self;
            //: [self getMessages:msgs msgCount:msgCount];
            [self beyondBounce:msgs replace:msgCount];
            //: if (self.currentChatType == UserChatType_meeting) { 
            if (self.currentChatType == UserChatType_meeting) { // 公共聊天室不分页
                //: self.noMoreMsg = YES;
                self.noMoreMsg = YES;
            }

        //: } fail:^(int code, NSString *msg) {
        } fail:^(int code, NSString *msg) {
            //: @autoreleasepool{} __typeof__(self) self = weak_self;
            @autoreleasepool{} __typeof__(self) self = weak_self;
            //: self.isLoadingMsg = NO;
            self.isLoadingMsg = NO;
            //: if ([InputDrawing shared].isConnection) { 
            if ([InputDrawing shared].isConnection) { //推送点进来会报错
                //: NSString *str = [@"Net Error, Try again later" localized];
                NSString *str = [[Constraint_Data sharedInstance].const_concreteBridgeValue grin];
                //: [self buryWithShowMsg:[str localized]];
                [self buryWithShowMsg:[str grin]];
            }
            //: [self.indicatorView stopAnimating];
            [self.indicatorView stopAnimating];
        //: }];
        }];

    //: } else if (self.currentChatType == UserChatType_private ||
    } else if (self.currentChatType == UserChatType_private ||
               //: self.currentChatType == UserChatType_system ||
               self.currentChatType == UserChatType_system ||
               //: self.currentChatType == UserChatType_service) { 
               self.currentChatType == UserChatType_service) { // 单聊
        //: [[V2TIMManager sharedInstance] getC2CHistoryMessageList:self.targetID count:msgCount lastMsg:self.msgForGet succ:^(NSArray<V2TIMMessage *> *msgs) {
        [[V2TIMManager sharedInstance] getC2CHistoryMessageList:self.targetID count:msgCount lastMsg:self.msgForGet succ:^(NSArray<V2TIMMessage *> *msgs) {
            //: @autoreleasepool{} __typeof__(self) self = weak_self;
            @autoreleasepool{} __typeof__(self) self = weak_self;
            //: [self getMessages:msgs msgCount:msgCount];
            [self beyondBounce:msgs replace:msgCount];

        //: } fail:^(int code, NSString *msg) {
        } fail:^(int code, NSString *msg) {
            //: @autoreleasepool{} __typeof__(self) self = weak_self;
            @autoreleasepool{} __typeof__(self) self = weak_self;
            //: self.isLoadingMsg = NO;
            self.isLoadingMsg = NO;
            //: if ([InputDrawing shared].isConnection) {
            if ([InputDrawing shared].isConnection) {
                //: if (ChartShowSceneScientific.share.appStatus == 0) {
                if (ChartShowSceneScientific.share.appStatus == 0) {
                    //: NSString *str = [@"Net Error, Try again later" localized];
                    NSString *str = [[Constraint_Data sharedInstance].const_concreteBridgeValue grin];
                    //: [self buryWithShowMsg:[str localized]];
                    [self buryWithShowMsg:[str grin]];
                }
            }
            //: [self.indicatorView stopAnimating];
            [self.indicatorView stopAnimating];
        //: }];
        }];

    //: } else {
    } else {
        //: NSLog(@"error");
    }
}

//: - (void)getMessages:(NSArray *)msgs msgCount:(int)msgCount {
- (void)beyondBounce:(NSArray *)msgs replace:(int)msgCount {

    //: if (msgs.count != 0) {
    if (msgs.count != 0) {
        //TX的节点
        //: self.msgForGet = msgs[msgs.count - 1];
        self.msgForGet = msgs[msgs.count - 1];
    }
    //拉取完毕
    //: if (msgs.count < msgCount) {
    if (msgs.count < msgCount) {
        //: self.noMoreMsg = YES;
        self.noMoreMsg = YES;
        //: self.indicatorView.height = 0;
        self.indicatorView.height = 0;
    }
    //UI-msgs
    //过滤消息
    //: NSMutableArray *array = [NSMutableArray arrayWithArray:msgs];
    NSMutableArray *array = [NSMutableArray arrayWithArray:msgs];
    //: for (NSInteger k = array.count - 1; k >= 0; --k) {
    for (NSInteger k = array.count - 1; k >= 0; --k) {
        //: V2TIMMessage *msg = array[k];
        V2TIMMessage *msg = array[k];
        //: if (![msg.userID isEqualToString:self.targetID] && ![msg.groupID isEqualToString:self.targetID]) {
        if (![msg.userID isEqualToString:self.targetID] && ![msg.groupID isEqualToString:self.targetID]) {
            //: continue;
            continue;
        }
        //由后台发送的消息，如果是本人的，要过滤,避免和本地消息重复
        //: NSString *extra = [[NSString alloc]initWithData:msg.customElem.data encoding:NSUTF8StringEncoding];
        NSString *extra = [[NSString alloc]initWithData:msg.customElem.data encoding:NSUTF8StringEncoding];
        //: NSDictionary *dic = [NSDictionary dictionaryWithJsonString:extra];
        NSDictionary *dic = [NSDictionary requireOpenWithJsonString:extra];
        //: NSString *userId = [NSString stringWithFormat:@"%@",dic[@"From_Account"]];
        NSString *userId = [NSString stringWithFormat:@"%@",dic[[Constraint_Data sharedInstance].main_associateKey]];
        //: if ([userId isEqualToString:ChartShowSceneScientific.share.loginUserMode.userID]) {
        if ([userId isEqualToString:ChartShowSceneScientific.share.loginUserMode.userID]) {
            //: [array removeObject:msg];
            [array removeObject:msg];
            //: continue;
            continue;
        }
    }

    //: msgs = [array copy];
    msgs = [array copy];
    //: NSMutableArray *uiMsgs = [self transUIMsgFromIMMsg:msgs];
    NSMutableArray *uiMsgs = [self norm:msgs];

    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        // 记录新数据加载前偏移量
        //: CGFloat oldContentH = self.tableView.contentSize.height;
        CGFloat oldContentH = self.tableView.contentSize.height;
        //: CGFloat oldOffset = self.tableView.contentOffset.y;
        CGFloat oldOffset = self.tableView.contentOffset.y;

        // 更新数据源并刷新表格
        //: if (uiMsgs.count > 0) {
        if (uiMsgs.count > 0) {
            //: NSIndexSet *indexSet = [NSIndexSet indexSetWithIndexesInRange:NSMakeRange(0, uiMsgs.count)];
            NSIndexSet *indexSet = [NSIndexSet indexSetWithIndexesInRange:NSMakeRange(0, uiMsgs.count)];
            //: [self.uiMsgs insertObjects:uiMsgs atIndexes:indexSet];
            [self.uiMsgs insertObjects:uiMsgs atIndexes:indexSet];
            //: [self.heightCache removeAllObjects];
            [self.heightCache removeAllObjects];
        }
        //: [self.tableView reloadData];
        [self.tableView reloadData];
        //: [self.tableView layoutIfNeeded];
        [self.tableView layoutIfNeeded];

        //: if (uiMsgs.count > 0) {
        if (uiMsgs.count > 0) {
            //: CGFloat currContentH = self.tableView.contentSize.height;
            CGFloat currContentH = self.tableView.contentSize.height;
            //: if (self.firstLoad) { 
            if (self.firstLoad) { // 首次加载 滚动到底部
                //: CGFloat frameHeight = self.tableView.frame.size.height;
                CGFloat frameHeight = self.tableView.frame.size.height;
                //: if (currContentH > frameHeight) {
                if (currContentH > frameHeight) {
                    //: [self.tableView setContentOffset:CGPointMake(0, currContentH - frameHeight) animated:NO];
                    [self.tableView setContentOffset:CGPointMake(0, currContentH - frameHeight) animated:NO];
                }

            //: } else { 
            } else { // 加载更多 保持原位置
                //: [self.tableView setContentOffset:CGPointMake(0, oldOffset + (currContentH - oldContentH)) animated:NO];
                [self.tableView setContentOffset:CGPointMake(0, oldOffset + (currContentH - oldContentH)) animated:NO];
            }
        }

        //: self.isLoadingMsg = NO;
        self.isLoadingMsg = NO;
        //: [self.indicatorView stopAnimating];
        [self.indicatorView stopAnimating];
        //: self.firstLoad = NO;
        self.firstLoad = NO;
    //: });
    });
}

//: - (void)printfTXMsgs:(NSArray *)msgs {
- (void)inside:(NSArray *)msgs {


    //: NSInteger index = 0;
    NSInteger index = 0;
    //: for (V2TIMMessage *msgModel in msgs) {
    for (V2TIMMessage *msgModel in msgs) {
        //: if ([msgModel isKindOfClass:[V2TIMMessage class]]) {
        if ([msgModel isKindOfClass:[V2TIMMessage class]]) {
            //: NSString *extra = [[NSString alloc]initWithData:msgModel.customElem.data encoding:NSUTF8StringEncoding];
            NSString *extra = [[NSString alloc]initWithData:msgModel.customElem.data encoding:NSUTF8StringEncoding];
            //: NSDictionary *dic = [NSDictionary dictionaryWithJsonString:extra];
            NSDictionary *dic = [NSDictionary requireOpenWithJsonString:extra];

            //: BOOL direction = msgModel.isSelf;
            BOOL direction = msgModel.isSelf;

            //            if ([dic[@"rYMsgType"] isEqualToString:@"GJ:Sess:AutoGreet:TxtCustom"] || [dic[@"content"] isEqualToString:@"111"]) {
            //                direction = [dic[@"extra"][@"msgInfo"][@"changeDirection"] boolValue];
            //
            //                if (direction) {
            //                    NSLog(@"自动打招呼消息 右侧，msgId = %@，timeStamp = %lld，seq = %zd， random = %zd",msgModel.msgID,msgModel.timestamp.timeIntervalSince1970,msgModel.seq,msgModel.random);
            //                } else {
            //                    NSLog(@"自动打招呼消息 左侧，msgId = %@，timeStamp = %lld，seq = %zd， random = %zd",msgModel.msgID,msgModel.timestamp.timeIntervalSince1970,msgModel.seq,msgModel.random);
            //                }
            //            }


            //            NSLog(@"dic = %@, time = %lld",dic,msgModel.timestamp.timeIntervalSince1970);
        }
        //: index ++;
        index ++;
    }


}

//: - (void)onNewMessage:(NSNotification *)notification
- (void)larges:(NSNotification *)notification
{
    //: V2TIMMessage *msg = notification.object;
    V2TIMMessage *msg = notification.object;

    //: if ([msg.sender isEqualToString:ChartShowSceneScientific.share.loginUserMode.userID]) {
    if ([msg.sender isEqualToString:ChartShowSceneScientific.share.loginUserMode.userID]) {
        //过滤本人发送的消息
        //: return;
        return;
    }

    //: NSMutableArray *uiMsgs = [self transUIMsgFromIMMsg:@[msg]];
    NSMutableArray *uiMsgs = [self norm:@[msg]];
    //: if (uiMsgs.count > 0) {
    if (uiMsgs.count > 0) {
        //生成需要插入的 index。即行号从 _uiMsgs.count - 1到 _uiMsgs.count + uiMsgs.count +1。 section 恒为 0。
        //: [self.tableView beginUpdates];
        [self.tableView beginUpdates];
        //: for (EmbraceShadow *uiMsg in uiMsgs) {
        for (EmbraceShadow *uiMsg in uiMsgs) {
            //: [self.uiMsgs addObject:uiMsg];
            [self.uiMsgs addObject:uiMsg];
            //: [self.tableView insertRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:_uiMsgs.count - 1 inSection:0]]
            [self.tableView insertRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:_uiMsgs.count - 1 inSection:0]]
                                  //: withRowAnimation:UITableViewRowAnimationFade];
                                  withRowAnimation:UITableViewRowAnimationFade];
        }
        //: [self.tableView endUpdates];
        [self.tableView endUpdates];
        // 查看历史消息的时候根据当前 contentOffset 判断是否需要滑动到底部
        //: if ((self.tableView.contentSize.height - self.tableView.contentOffset.y) < [MacroDefine getScreenHeight] * 1.5) {
        if ((self.tableView.contentSize.height - self.tableView.contentOffset.y) < [CharacteristicSine doBeau] * 1.5) {
            //: [self scrollToBottom:YES];
            [self sample:YES];
        }
        //: [self limitReadReport];
        [self old];
    }
}

//: - (NSMutableArray *)transUIMsgFromIMMsg:(NSArray *)msgs
- (NSMutableArray *)norm:(NSArray *)msgs
{
    //: NSMutableArray *uiMsgs = [NSMutableArray array];
    NSMutableArray *uiMsgs = [NSMutableArray array];
    //: for (NSInteger k = msgs.count - 1; k >= 0; --k) {
    for (NSInteger k = msgs.count - 1; k >= 0; --k) {
        //: V2TIMMessage *msg = msgs[k];
        V2TIMMessage *msg = msgs[k];
        //: if (![msg.userID isEqualToString:self.targetID] && ![msg.groupID isEqualToString:self.targetID]) {
        if (![msg.userID isEqualToString:self.targetID] && ![msg.groupID isEqualToString:self.targetID]) {
            //: continue;
            continue;
        }

        // 时间信息
        //: FieldOrientation *dateMsg = [self transSystemMsgFromDate:msg.timestamp];
        FieldOrientation *dateMsg = [self owner:msg.timestamp];
        // 外部自定义的消息
        //: if ([self.delegate respondsToSelector:@selector(messageController:onNewMessage:)]) {
        if ([self.delegate respondsToSelector:@selector(message:rounding:)]) {
            //: EmbraceShadow *data = [self.delegate messageController:self onNewMessage:msg];
            EmbraceShadow *data = [self.delegate message:self rounding:msg];
            //: if(msg.groupID.length > 0 && ![data isKindOfClass:[FieldOrientation class]]){
            if(msg.groupID.length > 0 && ![data isKindOfClass:[FieldOrientation class]]){
                //: data.showName = YES;
                data.showName = YES;
            }

            //: if (data) {
            if (data) {

                //: data.innerMessage = msg;
                data.innerMessage = msg;
                //: data.msgID = msg.msgID;
                data.msgID = msg.msgID;
                //: switch (msg.status) {
                switch (msg.status) {
                    //: case 1: 
                    case 1: // V2TIM_MSG_STATUS_SENDING
                        //: data.status = Msg_Status_Sending_2;
                        data.status = Msg_Status_Sending_2;
                        //: break;
                        break;
                    //: case 2: 
                    case 2: // V2TIM_MSG_STATUS_SEND_SUCC
                        //: data.status = Msg_Status_Succ;
                        data.status = Msg_Status_Succ;
                        //: break;
                        break;
                    //: case 3: 
                    case 3: // V2TIM_MSG_STATUS_SEND_FAIL
                        //: data.status = Msg_Status_Fail;
                        data.status = Msg_Status_Fail;
                        //: break;
                        break;
                    //: default:
                    default:
                        //: break;
                        break;
                }

                //: if (dateMsg) {
                if (dateMsg) {
                    //: _msgForDate = msg;
                    _msgForDate = msg;
                    //: [uiMsgs addObject:dateMsg];
                    [uiMsgs addObject:dateMsg];
                }
                //: [uiMsgs addObject:data];
                [uiMsgs addObject:data];
                //: continue;
                continue;
            }
        }
    }
    //: return uiMsgs;
    return uiMsgs;
}


//: #pragma mark - Table view data source
#pragma mark - Table view data source
//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return _uiMsgs.count;
    return _uiMsgs.count;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: EmbraceShadow *data = _uiMsgs[indexPath.row];
    EmbraceShadow *data = _uiMsgs[indexPath.row];

    //: CGFloat height = 0;
    CGFloat height = 0;
    //: if(_heightCache.count > indexPath.row) {
    if(_heightCache.count > indexPath.row) {
        //: height = [_heightCache[indexPath.row] floatValue];
        height = [_heightCache[indexPath.row] floatValue];
    }
    //    缓存存在问题待处理
    //    if (height > 0 && ![data isKindOfClass:[AbTalkingChatMatchMsgCellData class]] && ![data isKindOfClass:[TalkingChatTipsMsgCellData class]]) {
    //        return height;
    //    }
    //: height = [data heightOfWidth:[UIScreen mainScreen].bounds.size.height];
    height = [data anonymousDirect:[UIScreen mainScreen].bounds.size.height];
    //: [_heightCache insertObject:[NSNumber numberWithFloat:height] atIndex:indexPath.row];
    [_heightCache insertObject:[NSNumber numberWithFloat:height] atIndex:indexPath.row];
    //: return height;
    return height;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: EmbraceShadow *data;
    EmbraceShadow *data;
    //: data = _uiMsgs[indexPath.row];
    data = _uiMsgs[indexPath.row];

    //: ImplementProperty *cell = nil;
    ImplementProperty *cell = nil;
    //: if ([self.delegate respondsToSelector:@selector(messageController:onShowMessageData:)]) {
    if ([self.delegate respondsToSelector:@selector(reload:embraceDown:)]) {
        //: cell = [self.delegate messageController:self onShowMessageData:data];
        cell = [self.delegate reload:self embraceDown:data];
        //: if (cell) {
        if (cell) {
            //: cell.delegate = self;
            cell.delegate = self;
            //: return cell;
            return cell;
        }
    }
    //: if (!data.reuseId) {
    if (!data.reuseId) {

        //: if([data isKindOfClass:[FieldOrientation class]]) {
        if([data isKindOfClass:[FieldOrientation class]]) {
            //: data.reuseId = ImplementProperty.TSystemMessageCell_ReuseId;
            data.reuseId = ImplementProperty.TSystemMessageCell_ReuseId;
        }
        //: else {
        else {
            //: return [ImplementProperty new];
            return [ImplementProperty new];
        }
    }
    //: cell = [tableView dequeueReusableCellWithIdentifier:data.reuseId forIndexPath:indexPath];
    cell = [tableView dequeueReusableCellWithIdentifier:data.reuseId forIndexPath:indexPath];
    //: if (!cell) {
    if (!cell) {

        //: cell = [[ImplementProperty alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:data.reuseId];
        cell = [[ImplementProperty alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:data.reuseId];
    }
    //: cell.delegate = self;
    cell.delegate = self;
    //: [cell fillWith:_uiMsgs[indexPath.row]];
    [cell grainWith:_uiMsgs[indexPath.row]];
    //: return cell;
    return cell;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
}

//: - (void)scrollToBottom:(BOOL)animate {
- (void)sample:(BOOL)animate {
    //: if (_uiMsgs.count > 0 && self.menuIsShow == NO) {
    if (_uiMsgs.count > 0 && self.menuIsShow == NO) {
        //: dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: [self.tableView scrollToRowAtIndexPath:[NSIndexPath indexPathForRow:self->_uiMsgs.count - 1 inSection:0] atScrollPosition:UITableViewScrollPositionBottom animated:animate];
            [self.tableView scrollToRowAtIndexPath:[NSIndexPath indexPathForRow:self->_uiMsgs.count - 1 inSection:0] atScrollPosition:UITableViewScrollPositionBottom animated:animate];
        //: });
        });
    }

}

//: - (void)didTapViewController
- (void)length
{
    //: if(_delegate && [_delegate respondsToSelector:@selector(didTapInMessageController:)]) {
    if(_delegate && [_delegate respondsToSelector:@selector(attaches:)]) {
        //: [_delegate didTapInMessageController:self];
        [_delegate attaches:self];
    }
}

//: #pragma mark - 自定义方法
#pragma mark - 自定义方法
/// 发送消息
/// - Parameter msg: cellData
//: - (void)sendCustomMessage:(EmbraceShadow *)msg {
- (void)searched:(EmbraceShadow *)msg {

    //: if (self.currentChatType == UserChatType_meeting) {
    if (self.currentChatType == UserChatType_meeting) {
        //: if (_uiMsgs.count > 7000) {
        if (_uiMsgs.count > 7000) {
            //: V2TIMMessage *msg = _uiMsgs.firstObject;
            V2TIMMessage *msg = _uiMsgs.firstObject;
            //: [[V2TIMManager sharedInstance] deleteMessages:@[msg] succ:nil fail:nil];
            [[V2TIMManager sharedInstance] deleteMessages:@[msg] succ:nil fail:nil];
            //: [_uiMsgs removeObject:msg];
            [_uiMsgs removeObject:msg];
        }
    }

    //: [self.tableView beginUpdates];
    [self.tableView beginUpdates];
    //: V2TIMMessage *imMsg = msg.innerMessage;
    V2TIMMessage *imMsg = msg.innerMessage;
    //: EmbraceShadow *dateMsg = nil;
    EmbraceShadow *dateMsg = nil;
    //: if (msg.status == Msg_Status_Init) {
    if (msg.status == Msg_Status_Init) {
        //: if (imMsg) {
        if (imMsg) {
            //: dateMsg = [self transSystemMsgFromDate:imMsg.timestamp];
            dateMsg = [self owner:imMsg.timestamp];
        }
    //: } else if (imMsg) {
    } else if (imMsg) {
        //重发
        //: dateMsg = [self transSystemMsgFromDate:[NSDate date]];
        dateMsg = [self owner:[NSDate date]];
        //: NSInteger row = [_uiMsgs indexOfObject:msg];
        NSInteger row = [_uiMsgs indexOfObject:msg];
        //: [_heightCache removeObjectAtIndex:row];
        [_heightCache removeObjectAtIndex:row];
        //: [_uiMsgs removeObjectAtIndex:row];
        [_uiMsgs removeObjectAtIndex:row];
        //: [self.tableView deleteRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:row inSection:0]]
        [self.tableView deleteRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:row inSection:0]]
                              //: withRowAnimation:UITableViewRowAnimationFade];
                              withRowAnimation:UITableViewRowAnimationFade];

        //: [[V2TIMManager sharedInstance] deleteMessageFromLocalStorage:imMsg succ:nil fail:nil];
        [[V2TIMManager sharedInstance] deleteMessageFromLocalStorage:imMsg succ:nil fail:nil];

    //: } else {
    } else {
        //: [self.tableView endUpdates];
        [self.tableView endUpdates];
        //: NSLog(@"Unknown message state");
        //: return;
        return;
    }
    //: @autoreleasepool{} __weak __typeof__(self) weak_self = self;
    @autoreleasepool{} __weak __typeof__(self) weak_self = self;
    //: BOOL isGroup = self.currentChatType == UserChatType_meeting || self.currentChatType == UserChatType_group;
    BOOL isGroup = self.currentChatType == UserChatType_meeting || self.currentChatType == UserChatType_group;
    //: NSInteger sender = ChartShowSceneScientific.share.loginUserMode.userID.integerValue;
    NSInteger sender = ChartShowSceneScientific.share.loginUserMode.userID.integerValue;
    //: NSString *msgID;
    NSString *msgID;
    //: if (isGroup) {
    if (isGroup) {
        //: msgID = [[V2TIMManager sharedInstance] insertGroupMessageToLocalStorage:imMsg to:self.targetID sender:@(sender).description succ:nil fail:nil];
        msgID = [[V2TIMManager sharedInstance] insertGroupMessageToLocalStorage:imMsg to:self.targetID sender:@(sender).description succ:nil fail:nil];
    //: } else {
    } else {
        //: msgID = [[V2TIMManager sharedInstance] insertC2CMessageToLocalStorage:imMsg to:self.targetID sender:@(sender).description succ:nil fail:nil];
        msgID = [[V2TIMManager sharedInstance] insertC2CMessageToLocalStorage:imMsg to:self.targetID sender:@(sender).description succ:nil fail:nil];
    }

    // 展示 UI 界面
    //: msg.status = Msg_Status_Sending;
    msg.status = Msg_Status_Sending;
    //: msg.name = [msg.innerMessage nickName];
    msg.name = [msg.innerMessage nickName];
    //: msg.avatarUrl = [NSURL URLWithString:[msg.innerMessage faceURL]];
    msg.avatarUrl = [NSURL URLWithString:[msg.innerMessage faceURL]];
    //: msg.msgID = msgID;
    msg.msgID = msgID;
    //: if(dateMsg) {
    if(dateMsg) {
        //: _msgForDate = imMsg;
        _msgForDate = imMsg;
        //: [_uiMsgs addObject:dateMsg];
        [_uiMsgs addObject:dateMsg];
        //: [self.tableView insertRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:_uiMsgs.count - 1 inSection:0]]
        [self.tableView insertRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:_uiMsgs.count - 1 inSection:0]]
                              //: withRowAnimation:UITableViewRowAnimationFade];
                              withRowAnimation:UITableViewRowAnimationFade];
    }
    //: if (isGroup && ![msg isKindOfClass:[FieldOrientation class]]) {
    if (isGroup && ![msg isKindOfClass:[FieldOrientation class]]) {
        //: msg.showName = YES;
        msg.showName = YES;
    }
    //: [_uiMsgs addObject:msg];
    [_uiMsgs addObject:msg];
    //: [self.tableView insertRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:_uiMsgs.count - 1 inSection:0]]
    [self.tableView insertRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:_uiMsgs.count - 1 inSection:0]]
                          //: withRowAnimation:UITableViewRowAnimationFade];
                          withRowAnimation:UITableViewRowAnimationFade];
    //: [self.tableView endUpdates];
    [self.tableView endUpdates];
    //: [self scrollToBottom:YES];
    [self sample:YES];

    //: int delay = 1;
    int delay = 1;

    //: dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: @autoreleasepool{} __typeof__(self) self = weak_self;
        @autoreleasepool{} __typeof__(self) self = weak_self;
        //: if(msg.status == Msg_Status_Sending) {
        if(msg.status == Msg_Status_Sending) {
            //: [self changeCustomMsg:msg status:Msg_Status_Sending_2];
            [self rebuildFirst:msg successUniform:Msg_Status_Sending_2];
        }
    //: });
    });
}

/// 更改cellData加载状态
/// - Parameters:
///   - msg: cellData
///   - status: 加载状态
//: - (void)changeCustomMsg:(EmbraceShadow *)msg status:(TMsgStatus)status {
- (void)rebuildFirst:(EmbraceShadow *)msg successUniform:(TMsgStatus)status {
    //: msg.status = status;
    msg.status = status;
    //: NSInteger index = [_uiMsgs indexOfObject:msg];
    NSInteger index = [_uiMsgs indexOfObject:msg];
    //: if ([self.tableView numberOfRowsInSection:0] > index) {
    if ([self.tableView numberOfRowsInSection:0] > index) {
        //: ImplementProperty *cell = [self.tableView cellForRowAtIndexPath:[NSIndexPath indexPathForRow:index inSection:0]];
        ImplementProperty *cell = [self.tableView cellForRowAtIndexPath:[NSIndexPath indexPathForRow:index inSection:0]];
        //: if (cell != nil) {
        if (cell != nil) {
            //: [cell fillWith:msg];
            [cell grainWith:msg];
        }
    //: } else {
    } else {
        //: NSLog(@"缺少cell");
    }
}

/// 修改消息本地数据
/// - Parameters:
///   - extral: 需要保存的数据
///   - msg: cellData
//: - (void)modifyCustomMessageDataWithExtral:(NSDictionary *)extral cellData:(EmbraceShadow *)msg {
- (void)loopTotalegrity:(NSDictionary *)extral away:(EmbraceShadow *)msg {
    //: V2TIMMessage *imMsg = msg.innerMessage;
    V2TIMMessage *imMsg = msg.innerMessage;
    //: NSDictionary *dict = [CompareOddSecond parseTXMessageDataWithData:imMsg.customElem.data];
    NSDictionary *dict = [CompareOddSecond activityWithData:imMsg.customElem.data];
    //: NSMutableDictionary *tempDict = [NSMutableDictionary dictionaryWithDictionary:dict];
    NSMutableDictionary *tempDict = [NSMutableDictionary dictionaryWithDictionary:dict];
    //: NSMutableDictionary *newExtraDict = tempDict[@"extra"];
    NSMutableDictionary *newExtraDict = tempDict[[Constraint_Data sharedInstance].kFunctionalRevealId];

    //: if ([newExtraDict containsObjectForKey:@"msgInfo"] && [extral containsObjectForKey:@"msgInfo"]) {
    if ([newExtraDict containsObjectForKey:[Constraint_Data sharedInstance].userLostEdgeFormat] && [extral containsObjectForKey:[Constraint_Data sharedInstance].userLostEdgeFormat]) {
        //: newExtraDict[@"msgInfo"] = extral[@"msgInfo"];
        newExtraDict[[Constraint_Data sharedInstance].userLostEdgeFormat] = extral[[Constraint_Data sharedInstance].userLostEdgeFormat];
    }
    //: if ([newExtraDict containsObjectForKey:@"params"] && [extral containsObjectForKey:@"params"]) {
    if ([newExtraDict containsObjectForKey:[Constraint_Data sharedInstance].appWriteMsg] && [extral containsObjectForKey:[Constraint_Data sharedInstance].appWriteMsg]) {
        //: newExtraDict[@"params"] = extral[@"params"];
        newExtraDict[[Constraint_Data sharedInstance].appWriteMsg] = extral[[Constraint_Data sharedInstance].appWriteMsg];
    }

    // 更新消息本地保存的数据
    //: tempDict[@"extra"] = newExtraDict;
    tempDict[[Constraint_Data sharedInstance].kFunctionalRevealId] = newExtraDict;
    //: NSString *extraString = [tempDict jsonStringEncoded];
    NSString *extraString = [tempDict jsonStringEncoded];
    //: NSData *cData = [extraString dataUsingEncoding:NSUTF8StringEncoding];
    NSData *cData = [extraString dataUsingEncoding:NSUTF8StringEncoding];
    //: imMsg.customElem.data = cData;
    imMsg.customElem.data = cData;
    //: [[V2TIMManager sharedInstance] modifyMessage:imMsg completion:^(int code, NSString *desc, V2TIMMessage *msg) {
    [[V2TIMManager sharedInstance] modifyMessage:imMsg completion:^(int code, NSString *desc, V2TIMMessage *msg) {
    //: }];
    }];

    // 更新内存模型
    //: msg.msgModel = [[AbTalkingChatMsgBaseModel alloc] initWithDictionary:newExtraDict error:nil];
    msg.msgModel = [[ItemModel alloc] initWithDictionary:newExtraDict error:nil];
}

/// 更改自定义消息发送状态
/// - Parameters:
///   - msg: 消息数据
///   - msgId: 本人发送，接口返回的消息ID（可能为nil）
///   - incon: 收益
///   - status: 消息发送状态
//: - (void)changeCustomMsg:(EmbraceShadow *)msg msgId:(NSString *)msgId msgIncome:(NSNumber *)income status:(TMsgStatus)status {
- (void)analyze:(EmbraceShadow *)msg field:(NSString *)msgId action:(NSNumber *)income responsePresent:(TMsgStatus)status {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: NSMutableDictionary *tempDic = [TUIMessageController getLocalCustomDictionaryWithMessage:msg];
        NSMutableDictionary *tempDic = [CounteractionTableViewController burn:msg];
        //: [tempDic setObject:@(status).description forKey:@"status"];
        [tempDic setObject:@(status).description forKey:[Constraint_Data sharedInstance].constDrawerChapterTitle];
        //: [tempDic setObject:income forKey:@"msgIncome"];
        [tempDic setObject:income forKey:[Constraint_Data sharedInstance].appConcretePath];
        //: if (msgId != nil) { [tempDic setObject:msgId forKey:@"msgId"]; }
        if (msgId != nil) { [tempDic setObject:msgId forKey:[Constraint_Data sharedInstance].userBarKey]; }
        //: NSError *error = nil;
        NSError *error = nil;
        //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:tempDic options:NSJSONWritingPrettyPrinted error:&error];
        NSData *jsonData = [NSJSONSerialization dataWithJSONObject:tempDic options:NSJSONWritingPrettyPrinted error:&error];
        //: [msg.innerMessage setLocalCustomData:jsonData];
        [msg.innerMessage setLocalCustomData:jsonData];

        //: msg.status = status;
        msg.status = status;
        //: msg.msgIncome = income.floatValue;
        msg.msgIncome = income.floatValue;
        //: msg.msgModel.msgInfo.msgId = msgId;
        msg.msgModel.msgInfo.msgId = msgId;
        //: [self inner_reloadCellWithMessage:msg];
        [self along:msg];
    //: });
    });
}

//: #pragma mark - 私密照片
#pragma mark - 私密照片
/// 更改私密照片消息的状态
/// - Parameters:
///   - msg: 图片消息
///   - model: 私密照片模型
//: - (void)changeIntimatePhotoMsg:(EmbraceShadow *)msg photoModel:(AbTalkingChatMsgIntimatePhotoModel *)model {
- (void)user:(EmbraceShadow *)msg insert:(CurrencyModel *)model {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: if (model == nil) { return; }
        if (model == nil) { return; }
        //: [AbTalkingChatMsgIntimatePhotoModel saveIntimatePhoto:model forMsgID:msg.msgID];
        [CurrencyModel scope:model provider:msg.msgID];
        //: msg.msgModel.msgInfo.intimatePhoto = model;
        msg.msgModel.msgInfo.intimatePhoto = model;
        //: [self inner_reloadCellWithMessage:msg];
        [self along:msg];
    //: });
    });
}

//: #pragma mark - 私密视频
#pragma mark - 私密视频
/// 更改私密视频消息的状态
/// - Parameters:
///   - msg: 视频消息
///   - model: 私密视频模型
//: - (void)changeIntimateVideoMsg:(EmbraceShadow *)msg videoModel:(AbTalkingChatMsgVideoModel *)model {
- (void)visit:(EmbraceShadow *)msg history:(KitEaseModel *)model {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: if (model == nil) { return; }
        if (model == nil) { return; }
        //: [AbTalkingChatMsgVideoModel saveIntimateVideo:model forMsgID:msg.msgID];
        [KitEaseModel extend:model by:msg.msgID];
        //: msg.msgModel.msgInfo.video = model;
        msg.msgModel.msgInfo.video = model;
        //: [self inner_reloadCellWithMessage:msg];
        [self along:msg];
    //: });
    });
}

//: #pragma mark - 索要礼物
#pragma mark - 索要礼物
/// 更改索要礼物消息的状态
//: - (void)changeIntimateGiftMsg:(EmbraceShadow *)msg {
- (void)outTask:(EmbraceShadow *)msg {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [WantGiftModel saveAskForGiftWithMsgID:msg.msgID];
        [LockModel outsidePresent:msg.msgID];
        //: msg.msgModel.msgInfo.wantGift.sendStatus = 1;
        msg.msgModel.msgInfo.wantGift.sendStatus = 1;
        //: [self inner_reloadCellWithMessage:msg];
        [self along:msg];
    //: });
    });
}

//: #pragma mark - 翻译
#pragma mark - 翻译
/// 翻译消息，更新本地消息状态
/// - Parameters:
///   - msg: 消息数据
///   - transContent: 翻译后的内容
///   - status: 当前翻译状态
//: - (void)translateMessage:(EmbraceShadow *)msg translatedContent:(NSString *)transContent status:(ContextLevel)status {
- (void)volumeDoing:(EmbraceShadow *)msg temporary:(NSString *)transContent bullet:(ContextLevel)status {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: NSString *content = transContent.length > 0? transContent:@"";
        NSString *content = transContent.length > 0? transContent:@"";
        //: NSMutableDictionary *tempDic = [TUIMessageController getLocalCustomDictionaryWithMessage:msg];
        NSMutableDictionary *tempDic = [CounteractionTableViewController burn:msg];
        //: [tempDic setObject:@(status) forKey:@"ContextLevel"];
        [tempDic setObject:@(status) forKey:[Constraint_Data sharedInstance].k_gemValue];
        //: [tempDic setObject:content forKey:@"TMsgTranslatedContent"];
        [tempDic setObject:content forKey:[Constraint_Data sharedInstance].app_rebuildFormat];

        //: NSError *error = nil;
        NSError *error = nil;
        //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:tempDic options:NSJSONWritingPrettyPrinted error:&error];
        NSData *jsonData = [NSJSONSerialization dataWithJSONObject:tempDic options:NSJSONWritingPrettyPrinted error:&error];
        //: [msg.innerMessage setLocalCustomData:jsonData];
        [msg.innerMessage setLocalCustomData:jsonData];
        //: msg.translateStatus = status;
        msg.translateStatus = status;
        //: msg.translatedContent = content;
        msg.translatedContent = content;

        //: [self inner_reloadCellWithMessage:msg];
        [self along:msg];
    //: });
    });
}

/// 获取本地自定义消息字典
/// - Parameter msg: 消息数据
//: + (NSMutableDictionary *)getLocalCustomDictionaryWithMessage:(EmbraceShadow *)msg {
+ (NSMutableDictionary *)burn:(EmbraceShadow *)msg {
    //: V2TIMMessage *imMsg = msg.innerMessage;
    V2TIMMessage *imMsg = msg.innerMessage;
    //: NSString *customStr = [[NSString alloc]initWithData:imMsg.localCustomData encoding:NSUTF8StringEncoding];
    NSString *customStr = [[NSString alloc]initWithData:imMsg.localCustomData encoding:NSUTF8StringEncoding];
    //: NSDictionary *customDic = @{};
    NSDictionary *customDic = @{};
    //: if (customStr != nil && customStr.length > 0) {
    if (customStr != nil && customStr.length > 0) {
        //: customDic = [NSDictionary dictionaryWithJsonString:customStr];
        customDic = [NSDictionary requireOpenWithJsonString:customStr];
    }
    //: NSMutableDictionary *tempDic = [[NSMutableDictionary alloc] initWithDictionary:customDic];
    NSMutableDictionary *tempDic = [[NSMutableDictionary alloc] initWithDictionary:customDic];

    //: return tempDic;
    return tempDic;
}

//: - (void)deleteCustomMessage:(EmbraceShadow *)msg {
- (void)constantEnvironment:(EmbraceShadow *)msg {
    //: V2TIMMessage *imMsg = msg.innerMessage;
    V2TIMMessage *imMsg = msg.innerMessage;
    //: EmbraceShadow *dateMsg = nil;
    EmbraceShadow *dateMsg = nil;
    //: dateMsg = [self transSystemMsgFromDate:[NSDate date]];
    dateMsg = [self owner:[NSDate date]];
    //: NSInteger row = [_uiMsgs indexOfObject:msg];
    NSInteger row = [_uiMsgs indexOfObject:msg];
    //: [_heightCache removeObjectAtIndex:row];
    [_heightCache removeObjectAtIndex:row];
    //: [_uiMsgs removeObjectAtIndex:row];
    [_uiMsgs removeObjectAtIndex:row];
    //: [self.tableView deleteRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:row inSection:0]]
    [self.tableView deleteRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:row inSection:0]]
                          //: withRowAnimation:UITableViewRowAnimationFade];
                          withRowAnimation:UITableViewRowAnimationFade];

    //: [[V2TIMManager sharedInstance] deleteMessageFromLocalStorage:imMsg succ:nil fail:nil];
    [[V2TIMManager sharedInstance] deleteMessageFromLocalStorage:imMsg succ:nil fail:nil];

}


/// 刷新cell
/// - Parameter msg: 消息数据
//: - (void)inner_reloadCellWithMessage:(EmbraceShadow *)msg {
- (void)along:(EmbraceShadow *)msg {
    //: NSInteger index = [_uiMsgs indexOfObject:msg];
    NSInteger index = [_uiMsgs indexOfObject:msg];
    //: if ([self.tableView numberOfRowsInSection:0] > index) {
    if ([self.tableView numberOfRowsInSection:0] > index) {
        //: ImplementProperty *cell = [self.tableView cellForRowAtIndexPath:[NSIndexPath indexPathForRow:index inSection:0]];
        ImplementProperty *cell = [self.tableView cellForRowAtIndexPath:[NSIndexPath indexPathForRow:index inSection:0]];
        //: if (cell != nil) {
        if (cell != nil) {
            //: [cell fillWith:msg];
            [cell grainWith:msg];
            //: [UIView performWithoutAnimation:^{
            [UIView performWithoutAnimation:^{
                //: [self.tableView reloadRowAtIndexPath:[NSIndexPath indexPathForRow:index inSection:0] withRowAnimation:UITableViewRowAnimationNone];
                [self.tableView reloadRowAtIndexPath:[NSIndexPath indexPathForRow:index inSection:0] withRowAnimation:UITableViewRowAnimationNone];
            //: }];
            }];
        }
    //: } else {
    } else {
        //: NSLog(@"缺少cell");
    }
}

//: - (FieldOrientation *)transSystemMsgFromDate:(NSDate *)date
- (FieldOrientation *)owner:(NSDate *)date
{
    //: if(_msgForDate == nil || fabs([date timeIntervalSinceDate:_msgForDate.timestamp]) > (5 * 60)) {
    if(_msgForDate == nil || fabs([date timeIntervalSinceDate:_msgForDate.timestamp]) > (5 * 60)) {
        //: FieldOrientation *system = [[FieldOrientation alloc] initWithDirection:ThresholdCornerMsgDirectionOutgoing];
        FieldOrientation *system = [[FieldOrientation alloc] initWithDirection:ThresholdCornerMsgDirectionOutgoing];
        //: system.contentStr = [NSDate tx_messageTimeStringWithShowDetail:YES date:date];
        system.contentStr = [NSDate unlikelyOfShowDetail:YES date:date];
        //: system.reuseId = ImplementProperty.TSystemMessageCell_ReuseId;
        system.reuseId = ImplementProperty.TSystemMessageCell_ReuseId;
        //: return system;
        return system;
    }
    //: return nil;
    return nil;
}

///滚动时，隐藏键盘
//: - (void)scrollViewWillBeginDragging:(UIScrollView *)scrollView{
- (void)scrollViewWillBeginDragging:(UIScrollView *)scrollView{

    //: [self didTapViewController];
    [self length];

}

//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView
- (void)scrollViewDidScroll:(UIScrollView *)scrollView
{
    //: if(!_noMoreMsg && scrollView.contentOffset.y <= 40) {
    if(!_noMoreMsg && scrollView.contentOffset.y <= 40) {
        //: if(!_indicatorView.isAnimating) {
        if(!_indicatorView.isAnimating) {
            //: [_indicatorView startAnimating];
            [_indicatorView startAnimating];
        }
    }
    //: else {
    else {
        //: if(_indicatorView.isAnimating) {
        if(_indicatorView.isAnimating) {
            //: [_indicatorView stopAnimating];
            [_indicatorView stopAnimating];
        }
    }
}

//: - (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
- (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
{
    //: if(scrollView.contentOffset.y <= 40) {
    if(scrollView.contentOffset.y <= 40) {
        //: [self loadMessage];
        [self evolution];
    }
}

//: #pragma mark - message cell delegate
#pragma mark - message cell delegate

//: - (void)onSelectMessageWithCell:(ImplementProperty *)cell{
- (void)gapWithCell:(ImplementProperty *)cell {
    //: if ([self.delegate respondsToSelector:@selector(messageController:onSelectMessageContent:)]) {
    if ([self.delegate respondsToSelector:@selector(over:tagUponDataOf:)]) {
        //: [self.delegate messageController:self onSelectMessageContent:cell];
        [self.delegate over:self tagUponDataOf:cell];
    }
}

//: #pragma mark - cell长按手势
#pragma mark - cell长按手势

//: - (void)onLongPressMessageWithCell:(ImplementProperty *)cell{
- (void)endPrivacyWithCell:(ImplementProperty *)cell {

    //: EmbraceShadow *data = cell.messageData;
    EmbraceShadow *data = cell.messageData;
    //: if ([[self requiredResponseWithLongGestureRecognizer] containsObject:[data class]] == NO) {
    if ([[self topic] containsObject:[data class]] == NO) {
        //: return;
        return;
    }

    //: BOOL hasJumps = NO;
    BOOL hasJumps = NO;
    //: if ([data isKindOfClass:[VariableChain class]]) {
    if ([data isKindOfClass:[VariableChain class]]) {
        //: VariableChain *textCellData = (VariableChain *)data;
        VariableChain *textCellData = (VariableChain *)data;

        //: if (textCellData.hasJump) {
        if (textCellData.hasJump) {
            //: hasJumps = YES;
            hasJumps = YES;
        }
    }

    //: NSMutableArray *items = [NSMutableArray array];
    NSMutableArray *items = [NSMutableArray array];
    // 只有文字才有复制功能
    //: if (([data isKindOfClass:[CoordinatorBasicOff class]] ||
    if (([data isKindOfClass:[CoordinatorBasicOff class]] ||
         //: [data isKindOfClass:[VariableChain class]]) && hasJumps == NO) {
         [data isKindOfClass:[VariableChain class]]) && hasJumps == NO) {
        // 过滤掉音视频通话文本消息
        //: if (data.msgModel.msgInfo.callCmd == nil) {
        if (data.msgModel.msgInfo.callCmd == nil) {
            //: [items addObject:[[UIMenuItem alloc] initWithTitle:@"Copy".localized action:@selector(onCopyMsg:)]];
            [items addObject:[[UIMenuItem alloc] initWithTitle:[Constraint_Data sharedInstance].noti_containData.grin action:@selector(topicced:)]];
            // 私聊 && 接收消息 && 消息未翻译成功
            //: if ([data isKindOfClass:[VariableChain class]] &&
            if ([data isKindOfClass:[VariableChain class]] &&
                //: data.direction == ThresholdCornerMsgDirectionIncoming &&
                data.direction == ThresholdCornerMsgDirectionIncoming &&
                //: data.translateStatus != ContextLevelMsgTranslate_succeed) {
                data.translateStatus != ContextLevelMsgTranslate_succeed) {
                //: [items addObject:[[UIMenuItem alloc] initWithTitle:@"Trans".localized action:@selector(onTranslateMsg:)]];
                [items addObject:[[UIMenuItem alloc] initWithTitle:[Constraint_Data sharedInstance].mainMaxData.grin action:@selector(mechanismed:)]];
            }
        }
    }

    //: if ([self canReplyResponseWithLongGestureRecognizer:data]) {
    if ([self disabledSearcherToleranceFrameworkDoingtoProjectOn:data]) {
        //: [items addObject:[[UIMenuItem alloc] initWithTitle:@"Reply".localized action:@selector(onReplyMsg:)]];
        [items addObject:[[UIMenuItem alloc] initWithTitle:[Constraint_Data sharedInstance].showPopStructureUrl.grin action:@selector(pastAppearRate:)]];
    }

    //: if (items.count == 0) {
    if (items.count == 0) {
        //: return;
        return;
    }

    //: self.menuIsShow = YES;
    self.menuIsShow = YES;
    //: BOOL isFirstResponder = NO;
    BOOL isFirstResponder = NO;
    //: if(_delegate && [_delegate respondsToSelector:@selector(messageController:willShowMenuInCell:)]) {
    if(_delegate && [_delegate respondsToSelector:@selector(permanentSignificant:add:)]) {
        //: isFirstResponder = [_delegate messageController:self willShowMenuInCell:cell];
        isFirstResponder = [_delegate permanentSignificant:self add:cell];
    }
    //: if(isFirstResponder) {
    if(isFirstResponder) {
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(menuDidHide:) name:UIMenuControllerDidHideMenuNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(scales:) name:UIMenuControllerDidHideMenuNotification object:nil];
    //: } else {
    } else {
        //: [self becomeFirstResponder];
        [self becomeFirstResponder];
    }
    //: UIMenuController *controller = [UIMenuController sharedMenuController];
    UIMenuController *controller = [UIMenuController sharedMenuController];
    //: controller.menuItems = items;
    controller.menuItems = items;
    //: _menuUIMsg = data;
    _menuUIMsg = data;
    //: dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: [controller setTargetRect:cell.container.bounds inView:cell.container];
        [controller setTargetRect:cell.container.bounds inView:cell.container];
        //: [controller setMenuVisible:YES animated:YES];
        [controller setMenuVisible:YES animated:YES];
    //: });
    });
}

///长按支持手势的cell数据
//: - (NSArray *)requiredResponseWithLongGestureRecognizer {
- (NSArray *)topic {
    //: return @[[CoordinatorBasicOff class],
    return @[[CoordinatorBasicOff class],
             //: [VariableChain class],
             [VariableChain class],
             //: [SustainableCenter class],
             [SustainableCenter class],
             //: [WantText class],
             [WantText class],
             //: [RoundingAsset class],
             [RoundingAsset class],
             //: [FeatureOccasion class],
             [FeatureOccasion class],
             //: [VisitPrepare class]];
             [VisitPrepare class]];
}

//: - (void)onRetryMessageWithCell:(ImplementProperty *)cell{
- (void)roundSlideWithCell:(ImplementProperty *)cell {

    //: if ([self.delegate respondsToSelector:@selector(messageController:onRetryMessageContent:)]) {
    if ([self.delegate respondsToSelector:@selector(lastSkirt:information:)]) {
        //: [self.delegate messageController:self onRetryMessageContent:cell];
        [self.delegate lastSkirt:self information:cell];
    }

}

//: - (void)onSelectMessageAvatarWithCell:(ImplementProperty *)cell{
- (void)performByCell:(ImplementProperty *)cell {
    //: if ([self.delegate respondsToSelector:@selector(messageController:onSelectMessageAvatar:)]) {
    if ([self.delegate respondsToSelector:@selector(pic:immediateDrawing:)]) {
        //: [self.delegate messageController:self onSelectMessageAvatar:cell];
        [self.delegate pic:self immediateDrawing:cell];
    }
}

//: -(BOOL)canPerformAction:(SEL)action withSender:(id)sender
-(BOOL)canPerformAction:(SEL)action withSender:(id)sender
{
    //: if (action == @selector(onDelete:) ||
    if (action == @selector(onDelete:) ||
        //: action == @selector(onRevoke:) ||
        action == @selector(onRevoke:) ||
        //: action == @selector(onReSend:) ||
        action == @selector(onReSend:) ||
        //: action == @selector(onCopyMsg:) ||
        action == @selector(topicced:) ||
        //: action == @selector(onTranslateMsg:) ||
        action == @selector(mechanismed:) ||
        //: action == @selector(onMulitSelect:) ||
        action == @selector(onMulitSelect:) ||
        //: action == @selector(onReplyMsg:)){
        action == @selector(pastAppearRate:)){
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}

//: - (BOOL)canBecomeFirstResponder
- (BOOL)canBecomeFirstResponder
{
    //: return YES;
    return YES;
}

//: - (void)menuDidHide:(NSNotification*)notification
- (void)scales:(NSNotification*)notification
{
    //: if(_delegate && [_delegate respondsToSelector:@selector(didHideMenuInMessageController:)]){
    if(_delegate && [_delegate respondsToSelector:@selector(blocced:)]){
        //: [_delegate didHideMenuInMessageController:self];
        [_delegate blocced:self];
    }
    //: [[NSNotificationCenter defaultCenter] removeObserver:self name:UIMenuControllerDidHideMenuNotification object:nil];
    [[NSNotificationCenter defaultCenter] removeObserver:self name:UIMenuControllerDidHideMenuNotification object:nil];
}

//: - (void)menuWillHide:(NSNotification *)notif {
- (void)strategyGroupImageLock:(NSNotification *)notif {
    //: self.menuIsShow = NO;
    self.menuIsShow = NO;
}

//: #pragma mark - 复制消息
#pragma mark - 复制消息
//: - (void)onCopyMsg:(id)sender {
- (void)topicced:(id)sender {
    //: NSInteger index = [_uiMsgs indexOfObject:self.menuUIMsg];
    NSInteger index = [_uiMsgs indexOfObject:self.menuUIMsg];
    //: if (index == NSNotFound)
    if (index == NSNotFound)
        //: return;
        return;

    //: if ([_menuUIMsg isKindOfClass:[CoordinatorBasicOff class]] ||
    if ([_menuUIMsg isKindOfClass:[CoordinatorBasicOff class]] ||
        //: [_menuUIMsg isKindOfClass:[VariableChain class]]) {
        [_menuUIMsg isKindOfClass:[VariableChain class]]) {
        //: VariableChain *txtMsg = (VariableChain *)_menuUIMsg;
        VariableChain *txtMsg = (VariableChain *)_menuUIMsg;
        //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        //: NSString *content = txtMsg.contentStr;
        NSString *content = txtMsg.contentStr;
        //: if ([content containsString:@"<at>"]) {
        if ([content containsString:@"<at>"]) {

            //: content = [content stringByReplacingOccurrencesOfString:@"<at>" withString:@""];
            content = [content stringByReplacingOccurrencesOfString:@"<at>" withString:@""];
        }
        //: if ([content containsString:@"</at>"]) {
        if ([content containsString:@"</at>"]) {
            //: content = [content stringByReplacingOccurrencesOfString:@"</at>" withString:@""];
            content = [content stringByReplacingOccurrencesOfString:@"</at>" withString:@""];
        }

        //        if (!FZUtils.isEmptyString(content)) {
        //            content = [content convertGJEmoji];
        //        }

        //: pasteboard.string = content;
        pasteboard.string = content;
    }

}
//: #pragma mark - 引用消息
#pragma mark - 引用消息
//: - (BOOL)canReplyResponseWithLongGestureRecognizer:(EmbraceShadow *)cellData {
- (BOOL)disabledSearcherToleranceFrameworkDoingtoProjectOn:(EmbraceShadow *)cellData {
    //: if (self.currentChatType != UserChatType_private) {
    if (self.currentChatType != UserChatType_private) {
        //: return NO;
        return NO;
    }
    //: if (cellData.direction == ThresholdCornerMsgDirectionOutgoing && cellData.status != Msg_Status_Succ) {
    if (cellData.direction == ThresholdCornerMsgDirectionOutgoing && cellData.status != Msg_Status_Succ) {
        //: return NO;
        return NO;
    }
    //: if ([ChartShowSceneScientific.share.loginUserMode.sex isEqualToString: @"1"] && self.isRecharge != 1) { // 男性 && 未充值过
    if ([ChartShowSceneScientific.share.loginUserMode.sex isEqualToString: @"1"] && self.isRecharge != 1) { // 男性 && 未充值过
        //: return NO;
        return NO;
    }
    //: if (cellData.messageType == 3) { 
    if (cellData.messageType == 3) { // 过滤系统代发打招呼消息
        //: return NO;
        return NO;
    }
    //: if (cellData.messageType == 29 || cellData.msgModel.params[@"replayId"] != nil) { // 过滤问题回答消息
    if (cellData.messageType == 29 || cellData.msgModel.params[[Constraint_Data sharedInstance].dataGreenMsg] != nil) { // 过滤问题回答消息
        //: return NO;
        return NO;
    }
    //: if ([cellData isKindOfClass:[FeatureOccasion class]] || [cellData isKindOfClass:[SustainableCenter class]]) {
    if ([cellData isKindOfClass:[FeatureOccasion class]] || [cellData isKindOfClass:[SustainableCenter class]]) {
        //: return YES;
        return YES;
    }
    //: if ([cellData isKindOfClass:[VariableChain class]]) {
    if ([cellData isKindOfClass:[VariableChain class]]) {
        //: if (cellData.msgModel.msgInfo.callCmd == nil) { 
        if (cellData.msgModel.msgInfo.callCmd == nil) { // 过滤掉音视频通话文本消息
            //: return YES;
            return YES;
        }
    }
    //: if ([cellData isKindOfClass:[RoundingAsset class]]) {
    if ([cellData isKindOfClass:[RoundingAsset class]]) {
        // 普通视频
        //: if (cellData.msgModel.msgInfo.video.burnStatus == -1 && cellData.msgModel.msgInfo.video.lockStatus == -1 && [cellData.msgModel.msgInfo.video.giftId isEqualToString:@"0"]) {
        if (cellData.msgModel.msgInfo.video.burnStatus == -1 && cellData.msgModel.msgInfo.video.lockStatus == -1 && [cellData.msgModel.msgInfo.video.giftId isEqualToString:@"0"]) {
            //: return YES;
            return YES;
        }
    }
    //: if ([cellData isKindOfClass:[WantText class]]) {
    if ([cellData isKindOfClass:[WantText class]]) {
        // 普通图片
        //: if (cellData.msgModel.msgInfo.intimatePhoto != nil || [cellData.msgModel.msgInfo.customSend.isBurn isEqualToString:@"1"] || (cellData.msgModel.msgInfo.customSend.giftId != nil && ![cellData.msgModel.msgInfo.customSend.giftId isEqualToString:@"0"])) {
        if (cellData.msgModel.msgInfo.intimatePhoto != nil || [cellData.msgModel.msgInfo.customSend.isBurn isEqualToString:@"1"] || (cellData.msgModel.msgInfo.customSend.giftId != nil && ![cellData.msgModel.msgInfo.customSend.giftId isEqualToString:@"0"])) {
            //: return NO;
            return NO;
        }
        //: return YES;
        return YES;
    }

    //: return NO;
    return NO;
}

//: - (void)onReplyMessageWithCell:(ImplementProperty *)cell {
- (void)pinAnswerWithCell:(ImplementProperty *)cell {
    //: if ([_delegate respondsToSelector:@selector(messageController:onClickReplyMessage:)]) {
    if ([_delegate respondsToSelector:@selector(attach:pro:)]) {
        //: [_delegate messageController:self onClickReplyMessage:cell.messageData];
        [_delegate attach:self pro:cell.messageData];
    }
}
//: - (void)onReplyMsg:(id)sender {
- (void)pastAppearRate:(id)sender {
    //: NSInteger index = [_uiMsgs indexOfObject:self.menuUIMsg];
    NSInteger index = [_uiMsgs indexOfObject:self.menuUIMsg];
    //: if (index == NSNotFound)
    if (index == NSNotFound)
        //: return;
        return;
    //: VariableChain *txtMsg = (VariableChain *)_menuUIMsg;
    VariableChain *txtMsg = (VariableChain *)_menuUIMsg;
    //: if ([_delegate respondsToSelector:@selector(messageController:onReplyMessage:)]) {
    if ([_delegate respondsToSelector:@selector(roman:countegration:)]) {
        //: [_delegate messageController:self onReplyMessage:txtMsg];
        [_delegate roman:self countegration:txtMsg];
    }

}

//: #pragma mark - 翻译消息
#pragma mark - 翻译消息
/// 系统翻译事件
//: - (void)onTranslateMsg:(id)sender {
- (void)mechanismed:(id)sender {
    //: [self translateMsgWithCellData:self.menuUIMsg];
    [self distributionFuture:self.menuUIMsg];
}

/// 翻译消息
/// - Parameter cellData: 数据
//: - (void)translateMsgWithCellData:(EmbraceShadow *)cellData {
- (void)distributionFuture:(EmbraceShadow *)cellData {
    //: NSInteger index = [_uiMsgs indexOfObject:cellData];
    NSInteger index = [_uiMsgs indexOfObject:cellData];
    //: if (index == NSNotFound) return;
    if (index == NSNotFound) return;

    //: if (ChartShowSceneScientific.share.appUserConfigMode.enableTranslate == NO) { 
    if (ChartShowSceneScientific.share.appUserConfigMode.enableTranslate == NO) { // 非会员，无法使用翻译
        //: [[BeforeAssociate share] highlightScenario];
        [[BeforeAssociate share] highlightScenario];
        //: return;
        return;
    }

    //: if ([cellData isKindOfClass:[VariableChain class]]) {
    if ([cellData isKindOfClass:[VariableChain class]]) {
        //: VariableChain *txtMsg = (VariableChain *)cellData;
        VariableChain *txtMsg = (VariableChain *)cellData;
        //: [self translateMessageToReq:txtMsg andType:0];
        [self findTrigger:txtMsg roundMenu:0];

    //: } else if ([cellData isKindOfClass:[CoordinatorBasicOff class]]) {
    } else if ([cellData isKindOfClass:[CoordinatorBasicOff class]]) {
        //: CoordinatorBasicOff *txtMsg = (CoordinatorBasicOff *)cellData;
        CoordinatorBasicOff *txtMsg = (CoordinatorBasicOff *)cellData;
        //: [self translateMessageToReq:txtMsg andType:1];
        [self findTrigger:txtMsg roundMenu:1];
    }
}

//: - (void)translateMessageToReq:(EmbraceShadow *)txtMsg andType:(int)type {
- (void)findTrigger:(EmbraceShadow *)txtMsg roundMenu:(int)type {
    //: [self translateMessage:txtMsg translatedContent:nil status:ContextLevelMsgTranslate_translating];
    [self volumeDoing:txtMsg temporary:nil bullet:ContextLevelMsgTranslate_translating];
    // 调用翻译接口
    //: [TalkingChatRequestTool req_translateMsgWithMsgId:txtMsg.msgModel.msgInfo.msgId type:type completion:^(BOOL succeed, NSDictionary *dict, NSInteger errorCode) {
    [NameProjection translateCurWithMsgId:txtMsg.msgModel.msgInfo.msgId type:type completion:^(BOOL succeed, NSDictionary *dict, NSInteger errorCode) {
        //: if (!succeed) {
        if (!succeed) {
            //: if (errorCode == 403) { 
            if (errorCode == 403) { // 非会员，无法使用翻译
                //: ChartShowSceneScientific.share.appUserConfigMode.enableTranslate = NO;
                ChartShowSceneScientific.share.appUserConfigMode.enableTranslate = NO;
                //: [[BeforeAssociate share] highlightScenario];
                [[BeforeAssociate share] highlightScenario];
            }

            //: [self translateMessage:txtMsg translatedContent:@"Retry" status:ContextLevelMsgTranslate_fail];
            [self volumeDoing:txtMsg temporary:[Constraint_Data sharedInstance].app_segmentUrl bullet:ContextLevelMsgTranslate_fail];
            //: return;
            return;
        }

        //: NSString *content = @"";
        NSString *content = @"";
        //: if ([dict.allKeys containsObject:@"targetText"]) { content = dict[@"targetText"]; }
        if ([dict.allKeys containsObject:[Constraint_Data sharedInstance].main_priorityCycleUrl]) { content = dict[[Constraint_Data sharedInstance].main_priorityCycleUrl]; }
        //: [self translateMessage:txtMsg translatedContent:content status:ContextLevelMsgTranslate_succeed];
        [self volumeDoing:txtMsg temporary:content bullet:ContextLevelMsgTranslate_succeed];
    //: }];
    }];
}


//: @end
@end
