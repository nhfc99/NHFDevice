//
//  ViewController.m
//  NHFDevice
//
//  Created by 牛宏飞 on 2018/8/11.
//  Copyright © 2018年 网络科技. All rights reserved.
//

#import "ViewController.h"
#import "NHFDevice.h"
#import "NHFDeviceView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NHFDeviceView *nhfDeviceView = [[NHFDeviceView alloc] initWithFrame:CGRectMake(0, [NHFDevice ScreenTTop], [NHFDevice ScreenSize].width, [NHFDevice ScreenSize].height-[NHFDevice ScreenTTop]-[NHFDevice BottomOffset])];
    [nhfDeviceView setBackgroundColor:[UIColor yellowColor]];
    [self.view addSubview:nhfDeviceView];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
