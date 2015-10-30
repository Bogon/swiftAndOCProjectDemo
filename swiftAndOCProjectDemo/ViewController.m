//
//  ViewController.m
//  swiftAndOCProjectDemo
//
//  Created by lefukeji on 15/10/30.
//
//

#import "ViewController.h"
#import "customView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    customView *view = [[customView alloc] initWithFrame:CGRectMake(50, 50, 320, 200)];
    [self.view addSubview:view];

    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
