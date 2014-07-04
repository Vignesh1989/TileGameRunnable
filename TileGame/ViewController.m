//
//  ViewController.m
//  TileGame
//
//  Created by Vignesh on 7/4/14.
//  Copyright (c) 2014 Vignesh. All rights reserved.
//

#import "ViewController.h"
#import "TileView.h"

@interface ViewController ()
{
TileView *tileV;
}
@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
	// Do any additional setup after loading the view, typically from a nib.
}

-(void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
    
    tileV = [[TileView alloc] initWithFrame:CGRectMake(10, 100, 300, 180)];
    [self.view addSubview:tileV];
    
}


@end
