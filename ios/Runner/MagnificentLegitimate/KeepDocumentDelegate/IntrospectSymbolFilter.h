#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface IntrospectSymbolFilter : NSObject

@property (nonatomic) NSMutableArray * topicOrSingleton;

+ (instancetype) introspectSymbolFilterWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) rowBeyondLayer;

- (NSMutableDictionary *) responseSinceStage;

- (int) checklistAgainstLevel;

- (NSMutableSet *) protocolStyleFormat;

- (NSMutableArray *) precisionContainLayer;

@end

NS_ASSUME_NONNULL_END
        