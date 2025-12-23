#import "RestoreStackPool.h"
#import "PersistentDiffablePopup.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UniqueCardProtocol : NSObject


- (void) popWithoutNavigationCommand;

- (void) disposeActivityThroughRestriction;

@end

NS_ASSUME_NONNULL_END
        