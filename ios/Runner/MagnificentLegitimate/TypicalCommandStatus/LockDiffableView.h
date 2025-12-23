#import "UpdateDocumentCoordinator.h"
#import "CrudeTaskContainer.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface LockDiffableView : NSObject


- (void) stopMasterQueue;

- (void) loadFromGraphicOperation;

@end

NS_ASSUME_NONNULL_END
        