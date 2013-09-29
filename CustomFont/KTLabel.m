//
//  KTLabel.m
//  CustomFont
//


#import "KTLabel.h"

@implementation KTLabel

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}


- (id)initWithCoder:(NSCoder *)decoder {
    
    if (self = [super initWithCoder: decoder]) {
        [self setFont: [UIFont fontWithName: @"rayando" size: self.font.pointSize]];
    }
    
    return self;
}


@end
