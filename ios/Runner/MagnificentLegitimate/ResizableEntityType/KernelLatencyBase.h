#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface KernelLatencyBase : NSObject

@property (nonatomic) NSMutableDictionary * statefulListviewDelay;

@property (nonatomic) NSString * unsortedMarginCoord;

+ (instancetype) kernelLatencyBaseWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) methodPerObserver;

- (NSMutableDictionary *) batchFacadeFeedback;

- (int) marginAtMode;

- (NSMutableSet *) bitrateLayerScale;

- (NSMutableArray *) temporaryCubeTag;

@end

NS_ASSUME_NONNULL_END
        