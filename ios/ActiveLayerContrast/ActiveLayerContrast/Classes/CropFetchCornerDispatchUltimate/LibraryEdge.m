
#import <Foundation/Foundation.h>

@interface ResponseData : NSObject

+ (instancetype)sharedInstance;

//: -----END PUBLIC KEY-----
@property (nonatomic, copy) NSString *appRangeMayId;

//: -----BEGIN PUBLIC KEY-----
@property (nonatomic, copy) NSString *const_smartCenterQuitName;

//: what_the_fuck_is_this
@property (nonatomic, copy) NSString *user_regulateTitleId;

@end

@implementation ResponseData

+ (instancetype)sharedInstance {
    static ResponseData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)ResponseDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)ResponseDataToCache:(Byte *)data {
    int away = data[0];
    Byte sProject = data[1];
    int member = data[2];
    for (int i = member; i < member + away; i++) {
        int value = data[i] + sProject;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[member + away] = 0;
    return data + member;
}

- (NSString *)StringFromResponseData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ResponseDataToCache:data]];
}

//: -----BEGIN PUBLIC KEY-----
- (NSString *)const_smartCenterQuitName {
    if (!_const_smartCenterQuitName) {
		NSArray<NSNumber *> *origin = @[@26, @36, @11, @199, @76, @128, @17, @112, @232, @249, @33, @9, @9, @9, @9, @9, @30, @33, @35, @37, @42, @252, @44, @49, @30, @40, @37, @31, @252, @39, @33, @53, @9, @9, @9, @9, @9, @197];
		NSData *data = [ResponseData ResponseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _const_smartCenterQuitName = [self StringFromResponseData:value];
    }
    return _const_smartCenterQuitName;
}

//: what_the_fuck_is_this
- (NSString *)user_regulateTitleId {
    if (!_user_regulateTitleId) {
		NSArray<NSNumber *> *origin = @[@21, @10, @10, @5, @25, @134, @118, @147, @149, @133, @109, @94, @87, @106, @85, @106, @94, @91, @85, @92, @107, @89, @97, @85, @95, @105, @85, @106, @94, @95, @105, @98];
		NSData *data = [ResponseData ResponseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _user_regulateTitleId = [self StringFromResponseData:value];
    }
    return _user_regulateTitleId;
}

//: -----END PUBLIC KEY-----
- (NSString *)appRangeMayId {
    if (!_appRangeMayId) {
		NSArray<NSNumber *> *origin = @[@24, @70, @4, @53, @231, @231, @231, @231, @231, @255, @8, @254, @218, @10, @15, @252, @6, @3, @253, @218, @5, @255, @19, @231, @231, @231, @231, @231, @249];
		NSData *data = [ResponseData ResponseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appRangeMayId = [self StringFromResponseData:value];
    }
    return _appRangeMayId;
}

@end

// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import "FZRSA.h"
#import "LibraryEdge.h"
//: #import <Security/Security.h>
#import <Security/Security.h>

/*
 @author: ideawu
 @link: https://github.com/ideawu/Objective-C-RSA
 */




//: @implementation FZRSA
@implementation LibraryEdge


//: static NSString *base64_encode_data(NSData *data) {
static NSString *tensionBuild(NSData *data) {
    //: data = [data base64EncodedDataWithOptions:0];
    data = [data base64EncodedDataWithOptions:0];
    //: NSString *ret = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];
    NSString *ret = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];
    //: return ret;
    return ret;
}

//: static NSData *base64_decode(NSString *str) {
static NSData *bothDirectly(NSString *str) {
    //: NSData *data = [[NSData alloc] initWithBase64EncodedString:str options:NSDataBase64DecodingIgnoreUnknownCharacters];
    NSData *data = [[NSData alloc] initWithBase64EncodedString:str options:NSDataBase64DecodingIgnoreUnknownCharacters];
    //: return data;
    return data;
}

//: + (NSData *)stripPublicKeyHeader:(NSData *)d_key{
+ (NSData *)like:(NSData *)d_key{
    // Skip ASN.1 public key header
    //: if (d_key == nil) return(nil);
    if (d_key == nil) return(nil);

    //: unsigned long len = [d_key length];
    unsigned long len = [d_key length];
    //: if (!len) return(nil);
    if (!len) return(nil);

    //: unsigned char *c_key = (unsigned char *)[d_key bytes];
    unsigned char *c_key = (unsigned char *)[d_key bytes];
    //: unsigned int idx = 0;
    unsigned int idx = 0;

    //: if (c_key[idx++] != 0x30) return(nil);
    if (c_key[idx++] != 0x30) return(nil);

    //: if (c_key[idx] > 0x80) idx += c_key[idx] - 0x80 + 1;
    if (c_key[idx] > 0x80) idx += c_key[idx] - 0x80 + 1;
    //: else idx++;
    else idx++;

    // PKCS #1 rsaEncryption szOID_RSA_RSA
    //: static unsigned char seqiod[] =
    static unsigned char seqiod[] =
    //: { 0x30, 0x0d, 0x06, 0x09, 0x2a, 0x86, 0x48, 0x86, 0xf7, 0x0d, 0x01, 0x01,
    { 0x30, 0x0d, 0x06, 0x09, 0x2a, 0x86, 0x48, 0x86, 0xf7, 0x0d, 0x01, 0x01,
        //: 0x01, 0x05, 0x00 };
        0x01, 0x05, 0x00 };
    //: if (memcmp(&c_key[idx], seqiod, 15)) return(nil);
    if (memcmp(&c_key[idx], seqiod, 15)) return(nil);

    //: idx += 15;
    idx += 15;

    //: if (c_key[idx++] != 0x03) return(nil);
    if (c_key[idx++] != 0x03) return(nil);

    //: if (c_key[idx] > 0x80) idx += c_key[idx] - 0x80 + 1;
    if (c_key[idx] > 0x80) idx += c_key[idx] - 0x80 + 1;
    //: else idx++;
    else idx++;

    //: if (c_key[idx++] != '\0') return(nil);
    if (c_key[idx++] != '\0') return(nil);

    // Now make a new NSData from this buffer
    //: return([NSData dataWithBytes:&c_key[idx] length:len - idx]);
    return([NSData dataWithBytes:&c_key[idx] length:len - idx]);
}

//: + (SecKeyRef)addPublicKey:(NSString *)key{
+ (SecKeyRef)handle:(NSString *)key{
    //: NSRange spos = [key rangeOfString:@"-----BEGIN PUBLIC KEY-----"];
    NSRange spos = [key rangeOfString:[ResponseData sharedInstance].const_smartCenterQuitName];
    //: NSRange epos = [key rangeOfString:@"-----END PUBLIC KEY-----"];
    NSRange epos = [key rangeOfString:[ResponseData sharedInstance].appRangeMayId];
    //: if(spos.location != NSNotFound && epos.location != NSNotFound) {
    if(spos.location != NSNotFound && epos.location != NSNotFound) {
        //: NSUInteger s = spos.location + spos.length;
        NSUInteger s = spos.location + spos.length;
        //: NSUInteger e = epos.location;
        NSUInteger e = epos.location;
        //: NSRange range = NSMakeRange(s, e-s);
        NSRange range = NSMakeRange(s, e-s);
        //: key = [key substringWithRange:range];
        key = [key substringWithRange:range];
    }
    //: key = [key stringByReplacingOccurrencesOfString:@"\r" withString:@""];
    key = [key stringByReplacingOccurrencesOfString:@"\r" withString:@""];
    //: key = [key stringByReplacingOccurrencesOfString:@"\n" withString:@""];
    key = [key stringByReplacingOccurrencesOfString:@"\n" withString:@""];
    //: key = [key stringByReplacingOccurrencesOfString:@"\t" withString:@""];
    key = [key stringByReplacingOccurrencesOfString:@"\t" withString:@""];
    //: key = [key stringByReplacingOccurrencesOfString:@" " withString:@""];
    key = [key stringByReplacingOccurrencesOfString:@" " withString:@""];

    // This will be base64 encoded, decode it.
    //: NSData *data = base64_decode(key);
    NSData *data = bothDirectly(key);
    //: data = [FZRSA stripPublicKeyHeader:data];
    data = [LibraryEdge like:data];
    //: if(!data) {
    if(!data) {
        //: return nil;
        return nil;
    }

    //: NSString *tag = @"what_the_fuck_is_this";
    NSString *tag = [ResponseData sharedInstance].user_regulateTitleId;
    //: NSData *d_tag = [NSData dataWithBytes:[tag UTF8String] length:[tag length]];
    NSData *d_tag = [NSData dataWithBytes:[tag UTF8String] length:[tag length]];

    // Delete any old lingering key with the same tag
    //: NSMutableDictionary *publicKey = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *publicKey = [[NSMutableDictionary alloc] init];
    //: [publicKey setObject:(__bridge id) kSecClassKey forKey:(__bridge id)kSecClass];
    [publicKey setObject:(__bridge id) kSecClassKey forKey:(__bridge id)kSecClass];
    //: [publicKey setObject:(__bridge id) kSecAttrKeyTypeRSA forKey:(__bridge id)kSecAttrKeyType];
    [publicKey setObject:(__bridge id) kSecAttrKeyTypeRSA forKey:(__bridge id)kSecAttrKeyType];
    //: [publicKey setObject:d_tag forKey:(__bridge id)kSecAttrApplicationTag];
    [publicKey setObject:d_tag forKey:(__bridge id)kSecAttrApplicationTag];
    //: SecItemDelete((__bridge CFDictionaryRef)publicKey);
    SecItemDelete((__bridge CFDictionaryRef)publicKey);

    // Add persistent version of the key to system keychain
    //: [publicKey setObject:data forKey:(__bridge id)kSecValueData];
    [publicKey setObject:data forKey:(__bridge id)kSecValueData];
    //: [publicKey setObject:(__bridge id) kSecAttrKeyClassPublic forKey:(__bridge id)
    [publicKey setObject:(__bridge id) kSecAttrKeyClassPublic forKey:(__bridge id)
     //: kSecAttrKeyClass];
     kSecAttrKeyClass];
    //: [publicKey setObject:[NSNumber numberWithBool:YES] forKey:(__bridge id)
    [publicKey setObject:[NSNumber numberWithBool:YES] forKey:(__bridge id)
     //: kSecReturnPersistentRef];
     kSecReturnPersistentRef];

    //: CFTypeRef persistKey = nil;
    CFTypeRef persistKey = nil;
    //: OSStatus status = SecItemAdd((__bridge CFDictionaryRef)publicKey, &persistKey);
    OSStatus status = SecItemAdd((__bridge CFDictionaryRef)publicKey, &persistKey);
    //: if (persistKey != nil) {
    if (persistKey != nil) {
        //: CFRelease(persistKey);
        CFRelease(persistKey);
    }
    //: if ((status != noErr) && (status != errSecDuplicateItem)) {
    if ((status != noErr) && (status != errSecDuplicateItem)) {
        //: return nil;
        return nil;
    }

    //: [publicKey removeObjectForKey:(__bridge id)kSecValueData];
    [publicKey removeObjectForKey:(__bridge id)kSecValueData];
    //: [publicKey removeObjectForKey:(__bridge id)kSecReturnPersistentRef];
    [publicKey removeObjectForKey:(__bridge id)kSecReturnPersistentRef];
    //: [publicKey setObject:[NSNumber numberWithBool:YES] forKey:(__bridge id)kSecReturnRef];
    [publicKey setObject:[NSNumber numberWithBool:YES] forKey:(__bridge id)kSecReturnRef];
    //: [publicKey setObject:(__bridge id) kSecAttrKeyTypeRSA forKey:(__bridge id)kSecAttrKeyType];
    [publicKey setObject:(__bridge id) kSecAttrKeyTypeRSA forKey:(__bridge id)kSecAttrKeyType];

    // Now fetch the SecKeyRef version of the key
    //: SecKeyRef keyRef = nil;
    SecKeyRef keyRef = nil;
    //: status = SecItemCopyMatching((__bridge CFDictionaryRef)publicKey, (CFTypeRef *)&keyRef);
    status = SecItemCopyMatching((__bridge CFDictionaryRef)publicKey, (CFTypeRef *)&keyRef);
    //: if(status != noErr) {
    if(status != noErr) {
        //: return nil;
        return nil;
    }
    //: return keyRef;
    return keyRef;
}

//: + (NSString *)encryptString:(NSString *)str publicKey:(NSString *)pubKey{
+ (NSString *)spot:(NSString *)str measure:(NSString *)pubKey{
    //: NSData *data = [FZRSA encryptData:[str dataUsingEncoding:NSUTF8StringEncoding] publicKey:pubKey];
    NSData *data = [LibraryEdge bind:[str dataUsingEncoding:NSUTF8StringEncoding] saveProfile:pubKey];
    //: NSString *ret = base64_encode_data(data);
    NSString *ret = tensionBuild(data);
    //: return ret;
    return ret;
}

//: + (NSData *)encryptData:(NSData *)data publicKey:(NSString *)pubKey{
+ (NSData *)bind:(NSData *)data saveProfile:(NSString *)pubKey{
    //: if(!data || data.length == 0 || !pubKey) {
    if(!data || data.length == 0 || !pubKey) {
        //: return nil;
        return nil;
    }
    //: SecKeyRef keyRef = [FZRSA addPublicKey:pubKey];
    SecKeyRef keyRef = [LibraryEdge handle:pubKey];
    //: if(!keyRef) {
    if(!keyRef) {
        //: return nil;
        return nil;
    }

    //: const uint8_t *srcbuf = (const uint8_t *)[data bytes];
    const uint8_t *srcbuf = (const uint8_t *)[data bytes];
    //: size_t srclen = (size_t)data.length;
    size_t srclen = (size_t)data.length;

    //: size_t outlen = SecKeyGetBlockSize(keyRef) * sizeof(uint8_t);
    size_t outlen = SecKeyGetBlockSize(keyRef) * sizeof(uint8_t);
    //: if(srclen > outlen - 11) {
    if(srclen > outlen - 11) {
        //: CFRelease(keyRef);
        CFRelease(keyRef);
        //: return nil;
        return nil;
    }
    //: void *outbuf = malloc(outlen);
    void *outbuf = malloc(outlen);

    //: OSStatus status = noErr;
    OSStatus status = noErr;
    //: status = SecKeyEncrypt(keyRef,
    status = SecKeyEncrypt(keyRef,
                           //: kSecPaddingPKCS1,
                           kSecPaddingPKCS1,
                           //: srcbuf,
                           srcbuf,
                           //: srclen,
                           srclen,
                           //: outbuf,
                           outbuf,
                           //: &outlen
                           &outlen
                           //: );
                           );
    //: NSData *ret = nil;
    NSData *ret = nil;
    //: if (status != 0) {
    if (status != 0) {
        //NSLog(@"SecKeyEncrypt fail. Error Code: %ld", status);
    //: } else {
    } else {
        //: ret = [NSData dataWithBytes:outbuf length:outlen];
        ret = [NSData dataWithBytes:outbuf length:outlen];
    }
    //: free(outbuf);
    free(outbuf);
    //: CFRelease(keyRef);
    CFRelease(keyRef);
    //: return ret;
    return ret;
}

//: + (NSString *)decryptString:(NSString *)str publicKey:(NSString *)pubKey{
+ (NSString *)centerFailure:(NSString *)str group:(NSString *)pubKey{
    //: NSData *data = [[NSData alloc] initWithBase64EncodedString:str options:NSDataBase64DecodingIgnoreUnknownCharacters];
    NSData *data = [[NSData alloc] initWithBase64EncodedString:str options:NSDataBase64DecodingIgnoreUnknownCharacters];
    //: data = [FZRSA decryptData:data publicKey:pubKey];
    data = [LibraryEdge skirtFile:data segmentOccasion:pubKey];
    //: NSString *ret = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];
    NSString *ret = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];
    //: return ret;
    return ret;
}

//: + (NSData *)decryptData:(NSData *)data publicKey:(NSString *)pubKey{
+ (NSData *)skirtFile:(NSData *)data segmentOccasion:(NSString *)pubKey{
    //: if(!data || !pubKey) {
    if(!data || !pubKey) {
        //: return nil;
        return nil;
    }
    //: SecKeyRef keyRef = [FZRSA addPublicKey:pubKey];
    SecKeyRef keyRef = [LibraryEdge handle:pubKey];
    //: if(!keyRef) {
    if(!keyRef) {
        //: return nil;
        return nil;
    }

    //: const uint8_t *srcbuf = (const uint8_t *)[data bytes];
    const uint8_t *srcbuf = (const uint8_t *)[data bytes];
    //: size_t srclen = (size_t)data.length;
    size_t srclen = (size_t)data.length;

    //: size_t outlen = SecKeyGetBlockSize(keyRef) * sizeof(uint8_t);
    size_t outlen = SecKeyGetBlockSize(keyRef) * sizeof(uint8_t);
//    if(srclen != outlen) {
//        //TODO currently we are able to decrypt only one block!
//        CFRelease(keyRef);
//        return nil;
//    }
    //: UInt8 *outbuf = malloc(outlen);
    UInt8 *outbuf = malloc(outlen);

    //use kSecPaddingNone in decryption mode
    //: OSStatus status = noErr;
    OSStatus status = noErr;
    //: status = SecKeyDecrypt(keyRef,
    status = SecKeyDecrypt(keyRef,
                           //: kSecPaddingNone,
                           kSecPaddingNone,
                           //: srcbuf,
                           srcbuf,
                           //: srclen,
                           srclen,
                           //: outbuf,
                           outbuf,
                           //: &outlen
                           &outlen
                           //: );
                           );
    //: NSData *result = nil;
    NSData *result = nil;
    //: if (status != 0) {
    if (status != 0) {
        //NSLog(@"SecKeyEncrypt fail. Error Code: %ld", status);
    //: } else {
    } else {
        //the actual decrypted data is in the middle, locate it!
        //: int idxFirstZero = -1;
        int idxFirstZero = -1;
        //: int idxNextZero = (int)outlen;
        int idxNextZero = (int)outlen;
        //: for ( int i = 0; i < outlen; i++ ) {
        for ( int i = 0; i < outlen; i++ ) {
            //: if ( outbuf[i] == 0 ) {
            if ( outbuf[i] == 0 ) {
                //: if ( idxFirstZero < 0 ) {
                if ( idxFirstZero < 0 ) {
                    //: idxFirstZero = i;
                    idxFirstZero = i;
                //: } else {
                } else {
                    //: idxNextZero = i;
                    idxNextZero = i;
                    //: break;
                    break;
                }
            }
        }

        //: result = [NSData dataWithBytes:&outbuf[idxFirstZero+1] length:idxNextZero-idxFirstZero-1];
        result = [NSData dataWithBytes:&outbuf[idxFirstZero+1] length:idxNextZero-idxFirstZero-1];
    }
    //: free(outbuf);
    free(outbuf);
    //: CFRelease(keyRef);
    CFRelease(keyRef);
    //: return result;
    return result;
}

//: @end
@end