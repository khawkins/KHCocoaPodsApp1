//
//  ViewController.m
//  KHCocoaPodsApp1
//
//  Created by Kevin Hawkins on 12/30/15.
//  Copyright © 2015 KH CocoaPods Tests. All rights reserved.
//

#import "ViewController.h"
#import <KHCocoaPodsFramework2/KHCocoaPodsFramework2.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Actions

- (IBAction)passThroughStringClicked:(id)sender {
    Framework2PublicClass1 *f2c1 = [[Framework2PublicClass1 alloc] init];
    NSString *passThroughString = [f2c1 passAlongFramework1RandomString];
    NSLog(@"[%@ %@]: passThroughString: %@", NSStringFromClass([self class]), NSStringFromSelector(_cmd), passThroughString);
}

@end
