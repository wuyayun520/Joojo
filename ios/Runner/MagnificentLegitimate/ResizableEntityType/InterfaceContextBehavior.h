#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface InterfaceContextBehavior : NSObject

@property (nonatomic) NSMutableDictionary * associatedScaleFlags;

@property (nonatomic) NSMutableArray * navigatorMementoSkewy;

@property (nonatomic) NSMutableDictionary * prevSceneState;

@property (nonatomic) NSMutableArray * segueContextTint;

@property (nonatomic) int autoBrushCount;

+ (instancetype) interfaceContextBehaviorWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) keyAxisColor;

- (NSMutableDictionary *) disabledLayoutFormat;

- (int) widgetMementoTop;

- (NSMutableSet *) composableContainerOffset;

- (NSMutableArray *) containerLikeSingleton;

@end

NS_ASSUME_NONNULL_END
        