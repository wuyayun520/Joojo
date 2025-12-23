#import "ImmediateThreadSink.h"
    
@interface ImmediateThreadSink ()

@end

@implementation ImmediateThreadSink

- (void) toProjectionService
{
	dispatch_async(dispatch_get_main_queue(), ^{
		NSMutableDictionary *pageviewFunctionFeedback = [NSMutableDictionary dictionary];
		for (int i = 0; i < 1; ++i) {
			pageviewFunctionFeedback[[NSString stringWithFormat:@"decorationStructureMode%d", i]] = @"zoneWithFacade";
		}
		NSInteger normalGemMargin = pageviewFunctionFeedback.count;
		UITableView *multiplicationFormCount = [[UITableView alloc] init];
		[multiplicationFormCount setDelegate:self];
		[multiplicationFormCount setDataSource:self];
		[multiplicationFormCount setSeparatorStyle:UITableViewCellSeparatorStyleSingleLine];
		[multiplicationFormCount setRowHeight:41];
		NSString *customApertureState = @"CellIdentifier";
		[multiplicationFormCount registerClass:[UITableViewCell class] forCellReuseIdentifier:customApertureState];
		UIRefreshControl *normPrototypeSkewy = [[UIRefreshControl alloc] init];
		[normPrototypeSkewy addTarget:self action:@selector(refreshData:) forControlEvents:UIControlEventValueChanged];
		[multiplicationFormCount setRefreshControl:normPrototypeSkewy];
		if (normalGemMargin > 4) {
			// 当字典元素较多时，添加分页控件
			UIPageControl *pageControl = [[UIPageControl alloc] initWithFrame:CGRectMake(0, 0, 100, 30)];
			pageControl.numberOfPages = normalGemMargin / 10 + 1;
			pageControl.currentPage = 0;
			[pageControl addTarget:self action:@selector(pageChanged:) forControlEvents:UIControlEventValueChanged];
		}
		//NSLog(@"Business18 gen_dic with count: %d%@", normalGemMargin);
	});
}


@end
        