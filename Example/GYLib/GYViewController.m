//
//  GYViewController.m
//  GYLib
//
//  Created by lyonsgy on 09/19/2018.
//  Copyright (c) 2018 lyonsgy. All rights reserved.
//

#import "GYViewController.h"
#import "NPScanImage.h"
#import <BlocksKit/BlocksKit+UIKit.h>

@interface GYViewController ()

@end

@implementation GYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self.view bk_whenTapped:^{
        [NPScanImage scanBigImageWithImageView:self.imageView];
    }];

}

- (void)showImageView:(id)sender
{
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
