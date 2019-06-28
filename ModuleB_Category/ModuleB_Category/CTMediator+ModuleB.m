//
//  CTMediator+ModuleB.m
//  ModuleB_Category
//
//  Created by 任敬 on 2019/6/28.
//  Copyright © 2019 任敬. All rights reserved.
//

#import "CTMediator+ModuleB.h"

@implementation CTMediator (ModuleB)

- (UIViewController *)moduleB_viewControllerWithContentText:(NSString *)contentText{
    NSMutableDictionary * params = [[NSMutableDictionary alloc]init];
    params[@"contentText"] = contentText;
    return [self performTarget:@"ModuleB" action:@"viewController" params:params shouldCacheTarget:NO];
}

@end
