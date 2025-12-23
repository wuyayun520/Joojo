
#import <Foundation/Foundation.h>

typedef struct {
    Byte menuKind;
    Byte *overImplementation;
    unsigned int identity;
	int frequencyPut;
	int shape;
} StructDistanceData;

@interface DistanceData : NSObject

@end

@implementation DistanceData

+ (NSData *)DistanceDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)DistanceDataToByte:(StructDistanceData *)data {
    for (int i = 0; i < data->identity; i++) {
        data->overImplementation[i] ^= data->menuKind;
    }
    data->overImplementation[data->identity] = 0;
	if (data->identity >= 2) {
		data->frequencyPut = data->overImplementation[0];
		data->shape = data->overImplementation[1];
	}
    return data->overImplementation;
}

+ (NSString *)StringFromDistanceData:(StructDistanceData *)data {
    return [NSString stringWithUTF8String:(char *)[self DistanceDataToByte:data]];
}

//: Buffer Too Small
+ (NSString *)app_whenString {
    /* static */ NSString *app_whenString = nil;
    if (!app_whenString) {
		NSArray<NSNumber *> *origin = @[@187, @140, @159, @159, @156, @139, @217, @173, @150, @150, @217, @170, @148, @152, @149, @149, @177];
		NSData *data = [DistanceData DistanceDataToData:origin];
        StructDistanceData value = (StructDistanceData){249, (Byte *)data.bytes, 16, 182, 77};
        app_whenString = [self StringFromDistanceData:&value];
    }
    return app_whenString;
}

//: Function not implemented for the current algorithm
+ (NSString *)notiChallengeMsg {
    /* static */ NSString *notiChallengeMsg = nil;
    if (!notiChallengeMsg) {
		NSArray<NSNumber *> *origin = @[@195, @240, @235, @230, @241, @236, @234, @235, @165, @235, @234, @241, @165, @236, @232, @245, @233, @224, @232, @224, @235, @241, @224, @225, @165, @227, @234, @247, @165, @241, @237, @224, @165, @230, @240, @247, @247, @224, @235, @241, @165, @228, @233, @226, @234, @247, @236, @241, @237, @232, @250];
		NSData *data = [DistanceData DistanceDataToData:origin];
        StructDistanceData value = (StructDistanceData){133, (Byte *)data.bytes, 50, 186, 109};
        notiChallengeMsg = [self StringFromDistanceData:&value];
    }
    return notiChallengeMsg;
}

//: Unknown Error
+ (NSString *)k_enhanceTitle {
    /* static */ NSString *k_enhanceTitle = nil;
    if (!k_enhanceTitle) {
		NSArray<NSNumber *> *origin = @[@247, @204, @201, @204, @205, @213, @204, @130, @231, @208, @208, @205, @208, @146];
		NSData *data = [DistanceData DistanceDataToData:origin];
        StructDistanceData value = (StructDistanceData){162, (Byte *)data.bytes, 13, 89, 53};
        k_enhanceTitle = [self StringFromDistanceData:&value];
    }
    return k_enhanceTitle;
}

//: Failed to allocate memory
+ (NSString *)app_oddAverageValue {
    /* static */ NSString *app_oddAverageValue = nil;
    if (!app_oddAverageValue) {
		NSArray<NSNumber *> *origin = @[@44, @11, @3, @6, @15, @14, @74, @30, @5, @74, @11, @6, @6, @5, @9, @11, @30, @15, @74, @7, @15, @7, @5, @24, @19, @17];
		NSData *data = [DistanceData DistanceDataToData:origin];
        StructDistanceData value = (StructDistanceData){106, (Byte *)data.bytes, 25, 129, 60};
        app_oddAverageValue = [self StringFromDistanceData:&value];
    }
    return app_oddAverageValue;
}

//: Input data did not decode or decrypt correctly
+ (NSString *)user_currentValue {
    /* static */ NSString *user_currentValue = nil;
    if (!user_currentValue) {
		NSArray<NSNumber *> *origin = @[@12, @43, @53, @48, @49, @101, @33, @36, @49, @36, @101, @33, @44, @33, @101, @43, @42, @49, @101, @33, @32, @38, @42, @33, @32, @101, @42, @55, @101, @33, @32, @38, @55, @60, @53, @49, @101, @38, @42, @55, @55, @32, @38, @49, @41, @60, @216];
		NSData *data = [DistanceData DistanceDataToData:origin];
        StructDistanceData value = (StructDistanceData){69, (Byte *)data.bytes, 46, 47, 125};
        user_currentValue = [self StringFromDistanceData:&value];
    }
    return user_currentValue;
}

//: Alignment Error
+ (NSString *)user_searcherProcessKey {
    /* static */ NSString *user_searcherProcessKey = nil;
    if (!user_searcherProcessKey) {
		NSArray<NSNumber *> *origin = @[@153, @180, @177, @191, @182, @181, @189, @182, @172, @248, @157, @170, @170, @183, @170, @50];
		NSData *data = [DistanceData DistanceDataToData:origin];
        StructDistanceData value = (StructDistanceData){216, (Byte *)data.bytes, 15, 176, 138};
        user_searcherProcessKey = [self StringFromDistanceData:&value];
    }
    return user_searcherProcessKey;
}

//: Decode Error
+ (NSString *)k_convertMsg {
    /* static */ NSString *k_convertMsg = nil;
    if (!k_convertMsg) {
		NSArray<NSNumber *> *origin = @[@224, @193, @199, @203, @192, @193, @132, @225, @214, @214, @203, @214, @48];
		NSData *data = [DistanceData DistanceDataToData:origin];
        StructDistanceData value = (StructDistanceData){164, (Byte *)data.bytes, 12, 14, 220};
        k_convertMsg = [self StringFromDistanceData:&value];
    }
    return k_convertMsg;
}

//: Insufficient buffer provided for specified operation
+ (NSString *)showSkipImplementKey {
    /* static */ NSString *showSkipImplementKey = nil;
    if (!showSkipImplementKey) {
		NSArray<NSNumber *> *origin = @[@228, @195, @222, @216, @203, @203, @196, @206, @196, @200, @195, @217, @141, @207, @216, @203, @203, @200, @223, @141, @221, @223, @194, @219, @196, @201, @200, @201, @141, @203, @194, @223, @141, @222, @221, @200, @206, @196, @203, @196, @200, @201, @141, @194, @221, @200, @223, @204, @217, @196, @194, @195, @100];
		NSData *data = [DistanceData DistanceDataToData:origin];
        StructDistanceData value = (StructDistanceData){173, (Byte *)data.bytes, 52, 92, 122};
        showSkipImplementKey = [self StringFromDistanceData:&value];
    }
    return showSkipImplementKey;
}

//: Parameter Error
+ (NSString *)noti_infoGroupValue {
    /* static */ NSString *noti_infoGroupValue = nil;
    if (!noti_infoGroupValue) {
		NSArray<NSNumber *> *origin = @[@46, @31, @12, @31, @19, @27, @10, @27, @12, @94, @59, @12, @12, @17, @12, @232];
		NSData *data = [DistanceData DistanceDataToData:origin];
        StructDistanceData value = (StructDistanceData){126, (Byte *)data.bytes, 15, 207, 71};
        noti_infoGroupValue = [self StringFromDistanceData:&value];
    }
    return noti_infoGroupValue;
}

//: Illegal parameter supplied to encryption/decryption algorithm
+ (NSString *)dataHardStageTitle {
    /* static */ NSString *dataHardStageTitle = nil;
    if (!dataHardStageTitle) {
		NSArray<NSNumber *> *origin = @[@44, @9, @9, @0, @2, @4, @9, @69, @21, @4, @23, @4, @8, @0, @17, @0, @23, @69, @22, @16, @21, @21, @9, @12, @0, @1, @69, @17, @10, @69, @0, @11, @6, @23, @28, @21, @17, @12, @10, @11, @74, @1, @0, @6, @23, @28, @21, @17, @12, @10, @11, @69, @4, @9, @2, @10, @23, @12, @17, @13, @8, @127];
		NSData *data = [DistanceData DistanceDataToData:origin];
        StructDistanceData value = (StructDistanceData){101, (Byte *)data.bytes, 61, 223, 181};
        dataHardStageTitle = [self StringFromDistanceData:&value];
    }
    return dataHardStageTitle;
}

//: Unimplemented Function
+ (NSString *)constSmallId {
    /* static */ NSString *constSmallId = nil;
    if (!constSmallId) {
		NSArray<NSNumber *> *origin = @[@81, @106, @109, @105, @116, @104, @97, @105, @97, @106, @112, @97, @96, @36, @66, @113, @106, @103, @112, @109, @107, @106, @189];
		NSData *data = [DistanceData DistanceDataToData:origin];
        StructDistanceData value = (StructDistanceData){4, (Byte *)data.bytes, 22, 224, 132};
        constSmallId = [self StringFromDistanceData:&value];
    }
    return constSmallId;
}

//: 00000000000000000000000000000000
+ (NSString *)app_drawName {
    /* static */ NSString *app_drawName = nil;
    if (!app_drawName) {
		NSArray<NSNumber *> *origin = @[@152, @152, @152, @152, @152, @152, @152, @152, @152, @152, @152, @152, @152, @152, @152, @152, @152, @152, @152, @152, @152, @152, @152, @152, @152, @152, @152, @152, @152, @152, @152, @152, @145];
		NSData *data = [DistanceData DistanceDataToData:origin];
        StructDistanceData value = (StructDistanceData){168, (Byte *)data.bytes, 32, 219, 32};
        app_drawName = [self StringFromDistanceData:&value];
    }
    return app_drawName;
}

//: Success
+ (NSString *)notiDownData {
    /* static */ NSString *notiDownData = nil;
    if (!notiDownData) {
		NSArray<NSNumber *> *origin = @[@96, @70, @80, @80, @86, @64, @64, @13];
		NSData *data = [DistanceData DistanceDataToData:origin];
        StructDistanceData value = (StructDistanceData){51, (Byte *)data.bytes, 7, 12, 35};
        notiDownData = [self StringFromDistanceData:&value];
    }
    return notiDownData;
}

//: Memory Failure
+ (NSString *)main_agileGreatName {
    /* static */ NSString *main_agileGreatName = nil;
    if (!main_agileGreatName) {
		NSArray<NSNumber *> *origin = @[@47, @7, @15, @13, @16, @27, @66, @36, @3, @11, @14, @23, @16, @7, @159];
		NSData *data = [DistanceData DistanceDataToData:origin];
        StructDistanceData value = (StructDistanceData){98, (Byte *)data.bytes, 14, 204, 96};
        main_agileGreatName = [self StringFromDistanceData:&value];
    }
    return main_agileGreatName;
}

//: Input size to encryption algorithm was not aligned correctly
+ (NSString *)noti_strokeName {
    /* static */ NSString *noti_strokeName = nil;
    if (!noti_strokeName) {
		NSArray<NSNumber *> *origin = @[@48, @23, @9, @12, @13, @89, @10, @16, @3, @28, @89, @13, @22, @89, @28, @23, @26, @11, @0, @9, @13, @16, @22, @23, @89, @24, @21, @30, @22, @11, @16, @13, @17, @20, @89, @14, @24, @10, @89, @23, @22, @13, @89, @24, @21, @16, @30, @23, @28, @29, @89, @26, @22, @11, @11, @28, @26, @13, @21, @0, @190];
		NSData *data = [DistanceData DistanceDataToData:origin];
        StructDistanceData value = (StructDistanceData){121, (Byte *)data.bytes, 60, 16, 249};
        noti_strokeName = [self StringFromDistanceData:&value];
    }
    return noti_strokeName;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSString+Would.m
//  GJStat-SDK
//
//  Created by bellchen on 2017/2/12.
//  Copyright © 2017年 guojiang.tv. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSString+AES128.h"
#import "NSString+Would.h"
//: #import <CommonCrypto/CommonCryptor.h>
#import <CommonCrypto/CommonCryptor.h>
//: #import <CommonCrypto/CommonHMAC.h>
#import <CommonCrypto/CommonHMAC.h>

//: NSString * const kCommonCryptoErrorDomain = @"CommonCryptoErrorDomain";
NSString * const appRequestStructureId = @"CommonCryptoErrorDomain";
//: static void FixKeyLengths( CCAlgorithm algorithm, NSMutableData * keyData, NSMutableData * ivData )
static void stepFilter( CCAlgorithm algorithm, NSMutableData * keyData, NSMutableData * ivData )
{
    //: NSUInteger keyLength = [keyData length];
    NSUInteger keyLength = [keyData length];
    //: switch ( algorithm )
    switch ( algorithm )
    {
        //: case kCCAlgorithmAES128:
        case kCCAlgorithmAES128:
        {
            //: if ( keyLength < 16 )
            if ( keyLength < 16 )
            {
                //: [keyData setLength: 16];
                [keyData setLength: 16];
            }
            //: else if ( keyLength < 24 )
            else if ( keyLength < 24 )
            {
                //: [keyData setLength: 24];
                [keyData setLength: 24];
            }
            //: else
            else
            {
                //: [keyData setLength: 32];
                [keyData setLength: 32];
            }

            //: break;
            break;
        }

        //: case kCCAlgorithmDES:
        case kCCAlgorithmDES:
        {
            //: [keyData setLength: 8];
            [keyData setLength: 8];
            //: break;
            break;
        }

        //: case kCCAlgorithm3DES:
        case kCCAlgorithm3DES:
        {
            //: [keyData setLength: 24];
            [keyData setLength: 24];
            //: break;
            break;
        }

        //: case kCCAlgorithmCAST:
        case kCCAlgorithmCAST:
        {
            //: if ( keyLength < 5 )
            if ( keyLength < 5 )
            {
                //: [keyData setLength: 5];
                [keyData setLength: 5];
            }
            //: else if ( keyLength > 16 )
            else if ( keyLength > 16 )
            {
                //: [keyData setLength: 16];
                [keyData setLength: 16];
            }

            //: break;
            break;
        }

        //: case kCCAlgorithmRC4:
        case kCCAlgorithmRC4:
        {
            //: if ( keyLength > 512 )
            if ( keyLength > 512 )
                //: [keyData setLength: 512];
                [keyData setLength: 512];
            //: break;
            break;
        }

        //: default:
        default:
            //: break;
            break;
    }

    //: [ivData setLength: [keyData length]];
    [ivData setLength: [keyData length]];
}

//: @implementation NSError (GJStatNSStringAES128)
@implementation NSError (Graphic)
//: + (NSError *) errorWithCCCryptorStatus: (CCCryptorStatus) status{
+ (NSError *) intervalAndHeadDrawing: (CCCryptorStatus) status{
    //: NSString * description = nil, * reason = nil;
    NSString * description = nil, * reason = nil;

    //: switch ( status ){
    switch ( status ){
        //: case kCCSuccess:
        case kCCSuccess:
            //: description = NSLocalizedString(@"Success", @"Error description");
            description = NSLocalizedString([DistanceData notiDownData], @"Error description");
            //: break;
            break;

        //: case kCCParamError:
        case kCCParamError:
            //: description = NSLocalizedString(@"Parameter Error", @"Error description");
            description = NSLocalizedString([DistanceData noti_infoGroupValue], @"Error description");
            //: reason = NSLocalizedString(@"Illegal parameter supplied to encryption/decryption algorithm", @"Error reason");
            reason = NSLocalizedString([DistanceData dataHardStageTitle], @"Error reason");
            //: break;
            break;

        //: case kCCBufferTooSmall:
        case kCCBufferTooSmall:
            //: description = NSLocalizedString(@"Buffer Too Small", @"Error description");
            description = NSLocalizedString([DistanceData app_whenString], @"Error description");
            //: reason = NSLocalizedString(@"Insufficient buffer provided for specified operation", @"Error reason");
            reason = NSLocalizedString([DistanceData showSkipImplementKey], @"Error reason");
            //: break;
            break;

        //: case kCCMemoryFailure:
        case kCCMemoryFailure:
            //: description = NSLocalizedString(@"Memory Failure", @"Error description");
            description = NSLocalizedString([DistanceData main_agileGreatName], @"Error description");
            //: reason = NSLocalizedString(@"Failed to allocate memory", @"Error reason");
            reason = NSLocalizedString([DistanceData app_oddAverageValue], @"Error reason");
            //: break;
            break;

        //: case kCCAlignmentError:
        case kCCAlignmentError:
            //: description = NSLocalizedString(@"Alignment Error", @"Error description");
            description = NSLocalizedString([DistanceData user_searcherProcessKey], @"Error description");
            //: reason = NSLocalizedString(@"Input size to encryption algorithm was not aligned correctly", @"Error reason");
            reason = NSLocalizedString([DistanceData noti_strokeName], @"Error reason");
            //: break;
            break;

        //: case kCCDecodeError:
        case kCCDecodeError:
            //: description = NSLocalizedString(@"Decode Error", @"Error description");
            description = NSLocalizedString([DistanceData k_convertMsg], @"Error description");
            //: reason = NSLocalizedString(@"Input data did not decode or decrypt correctly", @"Error reason");
            reason = NSLocalizedString([DistanceData user_currentValue], @"Error reason");
            //: break;
            break;

        //: case kCCUnimplemented:
        case kCCUnimplemented:
            //: description = NSLocalizedString(@"Unimplemented Function", @"Error description");
            description = NSLocalizedString([DistanceData constSmallId], @"Error description");
            //: reason = NSLocalizedString(@"Function not implemented for the current algorithm", @"Error reason");
            reason = NSLocalizedString([DistanceData notiChallengeMsg], @"Error reason");
            //: break;
            break;

        //: default:
        default:
            //: description = NSLocalizedString(@"Unknown Error", @"Error description");
            description = NSLocalizedString([DistanceData k_enhanceTitle], @"Error description");
            //: break;
            break;
    }

    //: NSMutableDictionary * userInfo = [[NSMutableDictionary alloc] init];
    NSMutableDictionary * userInfo = [[NSMutableDictionary alloc] init];
    //: [userInfo setObject: description forKey: NSLocalizedDescriptionKey];
    [userInfo setObject: description forKey: NSLocalizedDescriptionKey];

    //: if ( reason != nil )
    if ( reason != nil )
        //: [userInfo setObject: reason forKey: NSLocalizedFailureReasonErrorKey];
        [userInfo setObject: reason forKey: NSLocalizedFailureReasonErrorKey];

    //: NSError * result = [NSError errorWithDomain: kCommonCryptoErrorDomain code: status userInfo: userInfo];
    NSError * result = [NSError errorWithDomain: appRequestStructureId code: status userInfo: userInfo];




    //: return ( result );
    return ( result );
}

//: @end
@end

//: #pragma mark -
#pragma mark -

//: @implementation NSData (GJStatNSStringAES128)
@implementation NSData (Graphic)
//- (NSData *) SHA256Hash{
//    unsigned char hash[CC_SHA256_DIGEST_LENGTH];
//    (void) CC_SHA256( [self bytes], (CC_LONG)[self length], hash );
//    return ( [NSData dataWithBytes: hash length: CC_SHA256_DIGEST_LENGTH] );
//}

//: - (NSData *) AES256EncryptedDataUsingKey: (id) key error: (NSError **) error{
- (NSData *) deploy: (id) key extra: (NSError **) error{
    //: CCCryptorStatus status = kCCSuccess;
    CCCryptorStatus status = kCCSuccess;
    //: NSData * result = [self dataEncryptedUsingAlgorithm: kCCAlgorithmAES128
    NSData * result = [self direction: kCCAlgorithmAES128
                                                    //: key: key
                                                    stroke: key
                                                //: options: kCCOptionPKCS7Padding
                                                dateFor: kCCOptionPKCS7Padding
                                                  //: error: &status];
                                                  topQuantity: &status];

    //: if ( result != nil )
    if ( result != nil )
        //: return ( result );
        return ( result );

    //: if ( error != NULL )
    if ( error != NULL )
        //: *error = [NSError errorWithCCCryptorStatus: status];
        *error = [NSError intervalAndHeadDrawing: status];

    //: return ( nil );
    return ( nil );
}

//- (NSData *) decryptedAES256DataUsingKey: (id) key error: (NSError **) error ecbMode:(BOOL)ecbMode{
//    CCCryptorStatus status = kCCSuccess;
//    NSData * result = [self decryptedDataUsingAlgorithm: kCCAlgorithmAES128
//                                                    key: key
//                                                options: ecbMode ? kCCOptionECBMode : kCCOptionPKCS7Padding
//                                                  error: &status];
//
//    if ( result != nil )
//        return ( result );
//
//    if ( error != NULL )
//        *error = [NSError errorWithCCCryptorStatus: status];
//
//    return ( nil );
//}

//: - (NSData *) _runCryptor: (CCCryptorRef) cryptor result: (CCCryptorStatus *) status{
- (NSData *) versus: (CCCryptorRef) cryptor loop: (CCCryptorStatus *) status{
    //: size_t bufsize = CCCryptorGetOutputLength( cryptor, (size_t)[self length], true );
    size_t bufsize = CCCryptorGetOutputLength( cryptor, (size_t)[self length], true );
    //: void * buf = malloc( bufsize );
    void * buf = malloc( bufsize );
    //: size_t bufused = 0;
    size_t bufused = 0;
    //: size_t bytesTotal = 0;
    size_t bytesTotal = 0;
    //: *status = CCCryptorUpdate( cryptor, [self bytes], (size_t)[self length],
    *status = CCCryptorUpdate( cryptor, [self bytes], (size_t)[self length],
                              //: buf, bufsize, &bufused );
                              buf, bufsize, &bufused );
    //: if ( *status != kCCSuccess )
    if ( *status != kCCSuccess )
    {
        //: free( buf );
        free( buf );
        //: return ( nil );
        return ( nil );
    }

    //: bytesTotal += bufused;
    bytesTotal += bufused;

    // From Brent Royal-Gordon (Twitter: architechies):
    //  Need to update buf ptr past used bytes when calling CCCryptorFinal()
    //: *status = CCCryptorFinal( cryptor, buf + bufused, bufsize - bufused, &bufused );
    *status = CCCryptorFinal( cryptor, buf + bufused, bufsize - bufused, &bufused );
    //: if ( *status != kCCSuccess )
    if ( *status != kCCSuccess )
    {
        //: free( buf );
        free( buf );
        //: return ( nil );
        return ( nil );
    }

    //: bytesTotal += bufused;
    bytesTotal += bufused;

    //: return ( [NSData dataWithBytesNoCopy: buf length: bytesTotal] );
    return ( [NSData dataWithBytesNoCopy: buf length: bytesTotal] );
}

//- (NSData *) dataEncryptedUsingAlgorithm: (CCAlgorithm) algorithm
//                                     key: (id) key
//                                   error: (CCCryptorStatus *) error
//{
//    return ( [self dataEncryptedUsingAlgorithm: algorithm
//                                           key: key
//                          initializationVector: nil
//                                       options: 0
//                                         error: error] );
//}

//: - (NSData *) dataEncryptedUsingAlgorithm: (CCAlgorithm) algorithm
- (NSData *) direction: (CCAlgorithm) algorithm
                                     //: key: (id) key
                                     stroke: (id) key
                                 //: options: (CCOptions) options
                                 dateFor: (CCOptions) options
                                   //: error: (CCCryptorStatus *) error
                                   topQuantity: (CCCryptorStatus *) error
{
    //: return ( [self dataEncryptedUsingAlgorithm: algorithm
    return ( [self might: algorithm
                                           //: key: key
                                           paintCell: key
                          //: initializationVector: @"00000000000000000000000000000000"
                          asCollection: [DistanceData app_drawName]
                                       //: options: options
                                       role: options
                                         //: error: error] );
                                         embrace: error] );
}

//: - (NSData *) dataEncryptedUsingAlgorithm: (CCAlgorithm) algorithm
- (NSData *) might: (CCAlgorithm) algorithm
                                     //: key: (id) key
                                     paintCell: (id) key
                    //: initializationVector: (id) iv
                    asCollection: (id) iv
                                 //: options: (CCOptions) options
                                 role: (CCOptions) options
                                   //: error: (CCCryptorStatus *) error
                                   embrace: (CCCryptorStatus *) error
{
    //: CCCryptorRef cryptor = NULL;
    CCCryptorRef cryptor = NULL;
    //: CCCryptorStatus status = kCCSuccess;
    CCCryptorStatus status = kCCSuccess;

    //: NSParameterAssert([key isKindOfClass: [NSData class]] || [key isKindOfClass: [NSString class]]);
    NSParameterAssert([key isKindOfClass: [NSData class]] || [key isKindOfClass: [NSString class]]);
    //: NSParameterAssert(iv == nil || [iv isKindOfClass: [NSData class]] || [iv isKindOfClass: [NSString class]]);
    NSParameterAssert(iv == nil || [iv isKindOfClass: [NSData class]] || [iv isKindOfClass: [NSString class]]);

    //: NSMutableData * keyData, * ivData;
    NSMutableData * keyData, * ivData;
    //: if ( [key isKindOfClass: [NSData class]] )
    if ( [key isKindOfClass: [NSData class]] )
        //: keyData = (NSMutableData *) [key mutableCopy];
        keyData = (NSMutableData *) [key mutableCopy];
    //: else
    else
        //: keyData = [[key dataUsingEncoding: NSUTF8StringEncoding] mutableCopy];
        keyData = [[key dataUsingEncoding: NSUTF8StringEncoding] mutableCopy];

    //: if ( [iv isKindOfClass: [NSString class]] )
    if ( [iv isKindOfClass: [NSString class]] )
        //: ivData = [[iv dataUsingEncoding: NSUTF8StringEncoding] mutableCopy];
        ivData = [[iv dataUsingEncoding: NSUTF8StringEncoding] mutableCopy];
    //: else
    else
        //: ivData = (NSMutableData *) [iv mutableCopy]; 
        ivData = (NSMutableData *) [iv mutableCopy]; // data or nil





    // ensure correct lengths for key and iv data, based on algorithms
    //: FixKeyLengths( algorithm, keyData, ivData );
    stepFilter( algorithm, keyData, ivData );

    //: status = CCCryptorCreate( kCCEncrypt, algorithm, options,
    status = CCCryptorCreate( kCCEncrypt, algorithm, options,
                             //: [keyData bytes], [keyData length], [ivData bytes],
                             [keyData bytes], [keyData length], [ivData bytes],
                             //: &cryptor );
                             &cryptor );

    //: if ( status != kCCSuccess )
    if ( status != kCCSuccess )
    {
        //: if ( error != NULL )
        if ( error != NULL )
            //: *error = status;
            *error = status;
        //: return ( nil );
        return ( nil );
    }

    //: NSData * result = [self _runCryptor: cryptor result: &status];
    NSData * result = [self versus: cryptor loop: &status];
    //: if ( (result == nil) && (error != NULL) )
    if ( (result == nil) && (error != NULL) )
        //: *error = status;
        *error = status;

    //: CCCryptorRelease( cryptor );
    CCCryptorRelease( cryptor );

    //: return ( result );
    return ( result );
}

//- (NSData *) decryptedDataUsingAlgorithm: (CCAlgorithm) algorithm
//                                     key: (id) key		// data or string
//                                   error: (CCCryptorStatus *) error
//{
//    return ( [self decryptedDataUsingAlgorithm: algorithm
//                                           key: key
//                          initializationVector: nil
//                                       options: 0
//                                         error: error] );
//}

//- (NSData *) decryptedDataUsingAlgorithm: (CCAlgorithm) algorithm
//                                     key: (id) key		// data or string
//                                 options: (CCOptions) options
//                                   error: (CCCryptorStatus *) error
//{
//    return ( [self decryptedDataUsingAlgorithm: algorithm
//                                           key: key
//                          initializationVector: @"00000000000000000000000000000000"
//                                       options: options
//                                         error: error] );
//}

//- (NSData *) decryptedDataUsingAlgorithm: (CCAlgorithm) algorithm
//                                     key: (id) key		// data or string
//                    initializationVector: (id) iv		// data or string
//                                 options: (CCOptions) options
//                                   error: (CCCryptorStatus *) error
//{
//    CCCryptorRef cryptor = NULL;
//    CCCryptorStatus status = kCCSuccess;
//
//    NSParameterAssert([key isKindOfClass: [NSData class]] || [key isKindOfClass: [NSString class]]);
//    NSParameterAssert(iv == nil || [iv isKindOfClass: [NSData class]] || [iv isKindOfClass: [NSString class]]);
//
//    NSMutableData * keyData, * ivData;
//    if ( [key isKindOfClass: [NSData class]] )
//        keyData = (NSMutableData *) [key mutableCopy];
//    else
//        keyData = [[key dataUsingEncoding: NSUTF8StringEncoding] mutableCopy];
//
//    if ( [iv isKindOfClass: [NSString class]] )
//        ivData = [[iv dataUsingEncoding: NSUTF8StringEncoding] mutableCopy];
//    else
//        ivData = (NSMutableData *) [iv mutableCopy];	// data or nil
//
//#if !__has_feature(objc_arc)
//    [keyData autorelease];
//    [ivData autorelease];
//#endif
//
//    // ensure correct lengths for key and iv data, based on algorithms
//    FixKeyLengths( algorithm, keyData, ivData );
//
//    status = CCCryptorCreate( kCCDecrypt, algorithm, options,
//                             [keyData bytes], [keyData length], [ivData bytes],
//                             &cryptor );
//
//    if ( status != kCCSuccess )
//    {
//        if ( error != NULL )
//            *error = status;
//        return ( nil );
//    }
//
//    NSData * result = [self _runCryptor: cryptor result: &status];
//    if ( (result == nil) && (error != NULL) )
//        *error = status;
//
//    CCCryptorRelease( cryptor );
//
//    return ( result );
//}

//- (NSData *) HMACWithAlgorithm: (CCHmacAlgorithm) algorithm
//{
//    return ( [self HMACWithAlgorithm: algorithm key: nil] );
//}

//- (NSData *) HMACWithAlgorithm: (CCHmacAlgorithm) algorithm key: (id) key
//{
//    NSParameterAssert(key == nil || [key isKindOfClass: [NSData class]] || [key isKindOfClass: [NSString class]]);
//
//    NSData * keyData = nil;
//    if ( [key isKindOfClass: [NSString class]] )
//        keyData = [key dataUsingEncoding: NSUTF8StringEncoding];
//    else
//        keyData = (NSData *) key;
//
//    // this could be either CC_SHA1_DIGEST_LENGTH or CC_MD5_DIGEST_LENGTH. SHA1 is larger.
//    unsigned char buf[CC_SHA1_DIGEST_LENGTH];
//    CCHmac( algorithm, [keyData bytes], [keyData length], [self bytes], [self length], buf );
//
//    return ( [NSData dataWithBytes: buf length: (algorithm == kCCHmacAlgMD5 ? CC_MD5_DIGEST_LENGTH : CC_SHA1_DIGEST_LENGTH)] );
//}

//+ (NSData *)base64DataFromString:(NSString *)string {
//    unsigned long ixtext, lentext;
//    unsigned char ch, inbuf[4], outbuf[3];
//    short i, ixinbuf;
//    Boolean flignore, flendtext = false;
//    const unsigned char *tempcstring;
//    NSMutableData *theData;
//    
//    if (string == nil) {
//        return [NSData data];
//    }
//    
//    ixtext = 0;
//    
//    tempcstring = (const unsigned char *)[string UTF8String];
//    
//    lentext = [string length];
//    
//    theData = [NSMutableData dataWithCapacity: lentext];
//    
//    ixinbuf = 0;
//    
//    while (true) {
//        if (ixtext >= lentext) {
//            break;
//        }
//        
//        ch = tempcstring [ixtext++];
//        
//        flignore = false;
//        
//        if ((ch >= 'A') && (ch <= 'Z')) {
//            ch = ch - 'A';
//        }
//        else if ((ch >= 'a') && (ch <= 'z')) {
//            ch = ch - 'a' + 26;
//        }
//        else if ((ch >= '0') && (ch <= '9')) {
//            ch = ch - '0' + 52;
//        }
//        else if (ch == '+') {
//            ch = 62;
//        }
//        else if (ch == '=') {
//            flendtext = true;
//        }
//        else if (ch == '/') {
//            ch = 63;
//        }
//        else {
//            flignore = true;
//        }
//        
//        if (!flignore) {
//            short ctcharsinbuf = 3;
//            Boolean flbreak = false;
//            
//            if (flendtext) {
//                if (ixinbuf == 0) {
//                    break;
//                }
//                
//                if ((ixinbuf == 1) || (ixinbuf == 2)) {
//                    ctcharsinbuf = 1;
//                }
//                else {
//                    ctcharsinbuf = 2;
//                }
//                
//                ixinbuf = 3;
//                
//                flbreak = true;
//            }
//            
//            inbuf [ixinbuf++] = ch;
//            
//            if (ixinbuf == 4) {
//                ixinbuf = 0;
//                
//                outbuf[0] = (inbuf[0] << 2) | ((inbuf[1] & 0x30) >> 4);
//                outbuf[1] = ((inbuf[1] & 0x0F) << 4) | ((inbuf[2] & 0x3C) >> 2);
//                outbuf[2] = ((inbuf[2] & 0x03) << 6) | (inbuf[3] & 0x3F);
//                
//                for (i = 0; i < ctcharsinbuf; i++) {
//                    [theData appendBytes: &outbuf[i] length: 1];
//                }
//            }
//            
//            if (flbreak) {
//                break;
//            }
//        }
//    }
//    
//    return theData;
//}
//: @end
@end
/////////////////////////
//: static char base64EncodingTable[64] = {
static char notiLineId[64] = {
    //: 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P',
    'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P',
    //: 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'a', 'b', 'c', 'd', 'e', 'f',
    'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'a', 'b', 'c', 'd', 'e', 'f',
    //: 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v',
    'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v',
    //: 'w', 'x', 'y', 'z', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '+', '/'
    'w', 'x', 'y', 'z', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '+', '/'
//: };
};

//: @implementation NSString (Base64Additions)
@implementation NSString (Pin)

//: + (NSString *)base64StringFromData: (NSData *)data length: (NSUInteger)length {
+ (NSString *)entity: (NSData *)data everyUp: (NSUInteger)length {
    //: unsigned long ixtext, lentext;
    unsigned long ixtext, lentext;
    //: long ctremaining;
    long ctremaining;
    //: unsigned char input[3], output[4];
    unsigned char input[3], output[4];
    //: short i, charsonline = 0, ctcopy;
    short i, charsonline = 0, ctcopy;
    //: const unsigned char *raw;
    const unsigned char *raw;
    //: NSMutableString *result;
    NSMutableString *result;

    //: lentext = [data length];
    lentext = [data length];
    //: if (lentext < 1) {
    if (lentext < 1) {
        //: return @"";
        return @"";
    }
    //: result = [NSMutableString stringWithCapacity: lentext];
    result = [NSMutableString stringWithCapacity: lentext];
    //: raw = [data bytes];
    raw = [data bytes];
    //: ixtext = 0;
    ixtext = 0;

    //: while (true) {
    while (true) {
        //: ctremaining = lentext - ixtext;
        ctremaining = lentext - ixtext;
        //: if (ctremaining <= 0) {
        if (ctremaining <= 0) {
            //: break;
            break;
        }
        //: for (i = 0; i < 3; i++) {
        for (i = 0; i < 3; i++) {
            //: unsigned long ix = ixtext + i;
            unsigned long ix = ixtext + i;
            //: if (ix < lentext) {
            if (ix < lentext) {
                //: input[i] = raw[ix];
                input[i] = raw[ix];
            }
            //: else {
            else {
                //: input[i] = 0;
                input[i] = 0;
            }
        }
        //: output[0] = (input[0] & 0xFC) >> 2;
        output[0] = (input[0] & 0xFC) >> 2;
        //: output[1] = ((input[0] & 0x03) << 4) | ((input[1] & 0xF0) >> 4);
        output[1] = ((input[0] & 0x03) << 4) | ((input[1] & 0xF0) >> 4);
        //: output[2] = ((input[1] & 0x0F) << 2) | ((input[2] & 0xC0) >> 6);
        output[2] = ((input[1] & 0x0F) << 2) | ((input[2] & 0xC0) >> 6);
        //: output[3] = input[2] & 0x3F;
        output[3] = input[2] & 0x3F;
        //: ctcopy = 4;
        ctcopy = 4;
        //: switch (ctremaining) {
        switch (ctremaining) {
            //: case 1:
            case 1:
                //: ctcopy = 2;
                ctcopy = 2;
                //: break;
                break;
            //: case 2:
            case 2:
                //: ctcopy = 3;
                ctcopy = 3;
                //: break;
                break;
        }

        //: for (i = 0; i < ctcopy; i++) {
        for (i = 0; i < ctcopy; i++) {
            //: [result appendString: [NSString stringWithFormat: @"%c", base64EncodingTable[output[i]]]];
            [result appendString: [NSString stringWithFormat: @"%c", notiLineId[output[i]]]];
        }

        //: for (i = ctcopy; i < 4; i++) {
        for (i = ctcopy; i < 4; i++) {
            //: [result appendString: @"="];
            [result appendString: @"="];
        }

        //: ixtext += 3;
        ixtext += 3;
        //: charsonline += 4;
        charsonline += 4;

        //: if ((length > 0) && (charsonline >= length)) {
        if ((length > 0) && (charsonline >= length)) {
            //: charsonline = 0;
            charsonline = 0;
        }
    }
    //: return result;
    return result;
}

//: @end
@end

/////////////////////////
//: @implementation NSString (AES128)
@implementation NSString (Would)

//: - (NSString*)encryptWithKey:(NSString*)key;{
- (NSString*)stroke:(NSString*)key;{
    //: NSData *encryptedData = [[self dataUsingEncoding:NSUTF8StringEncoding] AES256EncryptedDataUsingKey:key error:nil];
    NSData *encryptedData = [[self dataUsingEncoding:NSUTF8StringEncoding] deploy:key extra:nil];
//    NSLog(@"share256 :%@",[[key dataUsingEncoding:NSUTF8StringEncoding] SHA256Hash]);
    //: NSString *base64EncodedString = [NSString base64StringFromData:encryptedData length:[encryptedData length]];
    NSString *base64EncodedString = [NSString entity:encryptedData everyUp:[encryptedData length]];
    //: return base64EncodedString;
    return base64EncodedString;
}
//- (NSString*)decryptWithKey:(NSString*)key;{
//    NSData *encryptedData = [NSData base64DataFromString:self];
//    NSData *decryptedData = [encryptedData decryptedAES256DataUsingKey:key error:nil ecbMode:NO];
//    return [[NSString alloc] initWithData:decryptedData encoding:NSUTF8StringEncoding];
//}

//- (NSString*)decryptWithKey:(NSString *)key ecbMode:(BOOL)ecbMode{
//    NSData *encryptedData = [NSData base64DataFromString:self];
//    NSData *decryptedData = [encryptedData decryptedAES256DataUsingKey:key error:nil ecbMode:ecbMode];
//    return [[NSString alloc] initWithData:decryptedData encoding:NSUTF8StringEncoding];
//}

//: @end
@end

//: @implementation NSData (AES128)
@implementation NSData (Would)

//- (NSData*)encryptWithKey:(NSString*)key;{
//    return [self AES256EncryptedDataUsingKey:key error:nil];
//}
//- (NSData*)decryptWithKey:(NSString*)key;{
//    return [self decryptedAES256DataUsingKey:key error:nil ecbMode:NO];
//}

//: @end
@end