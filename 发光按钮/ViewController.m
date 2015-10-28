//
//  ViewController.m
//  发光按钮
//
//  Created by HelloWorld on 15/10/23.
//  Copyright © 2015年 zjj. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)click:(id)sender {
    //[button setShowsTouchWhenHighlighted:YES];
//    button.showsTouchWhenHighlighted=YES;
    button.showsTouchWhenHighlighted=YES;

}
@end
