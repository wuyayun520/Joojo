#import "PermissiveCanvasScene.h"
#import "ElasticOldSine.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ParticleStateContainer : NSObject


- (void) transposeStepNode;

- (void) pushUsedStateless;

@end

NS_ASSUME_NONNULL_END
        