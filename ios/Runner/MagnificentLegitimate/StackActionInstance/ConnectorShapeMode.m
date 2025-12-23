#import "ConnectorShapeMode.h"
    
@interface ConnectorShapeMode ()

@end

@implementation ConnectorShapeMode

- (void) listenAnimatedBehavior
{
	dispatch_async(dispatch_get_main_queue(), ^{
		int materialGraphFeedback = 30;
		int normParamSkewy=0;
		CATransition *signStateSkewy = [CATransition animation];
		signStateSkewy.subtype = kCATransitionFromTop;
		signStateSkewy.subtype = kCATransitionFromRight;
		signStateSkewy.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];
		//NSLog(@"sets= bussiness5 gen_int %@", bussiness5);
	});
}


@end
        