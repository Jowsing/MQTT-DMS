//
//  XViewController.m
//  MQTT-DMS
//
//  Created by Jowsing on 10/17/2024.
//  Copyright (c) 2024 Jowsing. All rights reserved.
//

#import "XViewController.h"
#import <MQTT-DMS/DMS.h>

@interface XViewController ()

@end

@implementation XViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    DMS* dms = [DMS dmsWithClientId:@"test"];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
