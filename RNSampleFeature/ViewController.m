//
//  ViewController.m
//  RNSampleFeature
//
//  Created by ZHU XUELIANG on 18/4/19.
//  Copyright © 2019 iossocket. All rights reserved.
//

#import "ViewController.h"
#import "SimpleRNController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)show:(id)sender {
    UIViewController *vc = [[SimpleRNController new] simpleRNViewController];
    [self presentViewController:vc animated:YES completion:nil];
}


@end
