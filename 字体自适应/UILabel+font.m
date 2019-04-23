//
//  UILabel+font.m
//  qqq
//
//  Created by ytkjs on 2019/4/23.
//  Copyright © 2019年 Gioures. All rights reserved.
//

#import "UILabel+font.h"


@implementation UILabel (font)

-(void)awakeFromNib{
    [super awakeFromNib];
    self.font = [UIFont systemFontOfSize:self.font.pointSize];
}

@end
@implementation UIButton (font)
-(void)awakeFromNib{
    [super awakeFromNib];
    self.titleLabel.font = [UIFont systemFontOfSize:self.titleLabel.font.pointSize];
}

@end
