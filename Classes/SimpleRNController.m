//
//  SimpleRNController.m
//  RNSampleFeature
//
//  Created by ZHU XUELIANG on 18/4/19.
//  Copyright © 2019 iossocket. All rights reserved.
//

#import "SimpleRNController.h"
#import "RNContrainer.h"

@implementation SimpleRNController

- (UIViewController *)simpleRNViewController {
    return [[RNContrainer new] viewControllerByRoute:@"App"];
}

@end
