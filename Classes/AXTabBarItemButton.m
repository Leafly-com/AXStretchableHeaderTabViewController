//
//  AXTabBarItemButton.m
//  Pods
//

#import "AXTabBarItemButton.h"

@implementation AXTabBarItemButton

- (id)initWithFrame:(CGRect)frame
{
  self = [super initWithFrame:frame];
  if (self) {
    // Initialization code
      [self commonInit];
  }
  return self;
}

-(id)initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
    if (self) {
        [self commonInit];
    }
    return self;
}

-(void)commonInit
{
    [self setTitleColor:[UIColor darkTextColor] forState:UIControlStateNormal];
    [self setTitleColor:[UIColor orangeColor] forState:UIControlStateSelected];
    [self setTitleColor:[UIColor orangeColor] forState:UIControlStateHighlighted];
}

- (void)layoutSubviews
{
  [super layoutSubviews];
}

- (void)sizeToFit
{
  [super sizeToFit];
  CGFloat padding = 16.0;
  [self setBounds:(CGRect){CGPointZero, CGRectGetWidth(self.frame) + padding, CGRectGetHeight(self.frame) + padding}];
}

- (void)setBadgeValue:(NSString *)badgeValue
{
  if ([_badgeValue isEqualToString:badgeValue] == NO) {
    _badgeValue = [badgeValue copy];
    
    // TODO: implement this.
  }
}

@end
