//
//  customView.m
//  swiftAndOCProjectDemo
//
//  Created by lefukeji on 15/10/30.
//
//

#import "customView.h"

@implementation customView
-(id)initWithFrame:(CGRect)frame
{

    self = [super initWithFrame:frame];
    
    CGFloat width = frame.size.width;
    CGFloat height = frame.size.height;
    
    UIButton *btn = [[UIButton alloc] initWithFrame:CGRectMake(10, 10, width-20, height-20)];
    btn.backgroundColor = [UIColor redColor];
    btn.layer.borderColor = [UIColor yellowColor].CGColor;
    btn.layer.borderWidth = 2.0f;
    [btn setTitle:@"点我呀！ ^..^~" forState:UIControlStateNormal];
    [self addSubview:btn];
    
    return self;
}
@end
