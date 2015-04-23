//
//  ViewController.m
//  WebViewTest
//
//  Created by Bruce Lan on 4/22/15.
//  Copyright (c) 2015 Bruce Lan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIWebView *webView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *fullURL = @"http://www.google.com";
    NSURL *url = [NSURL URLWithString:fullURL];
    [self.webView loadRequest:[NSURLRequest requestWithURL:url]];}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
