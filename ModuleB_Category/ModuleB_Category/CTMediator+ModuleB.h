//
//  CTMediator+ModuleB.h
//  ModuleB_Category
//
//  Created by 任敬 on 2019/6/28.
//  Copyright © 2019 任敬. All rights reserved.
//

#import <CTMediator/CTMediator.h>

NS_ASSUME_NONNULL_BEGIN

@interface CTMediator (ModuleB)

- (UIViewController *)moduleB_viewControllerWithContentText:(NSString *)contentText;

@end

NS_ASSUME_NONNULL_END
