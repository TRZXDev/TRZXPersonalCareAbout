//
//  PersonalGuanZhuCell.m
//  tourongzhuanjia
//
//  Created by 移动微世界 on 16/4/12.
//  Copyright © 2016年 JWZhang. All rights reserved.
//

#import "PersonalGuanZhuCell.h"

@implementation PersonalGuanZhuCell

- (void)awakeFromNib {
    [super awakeFromNib];
    self.icmImage.layer.cornerRadius = 6;
    self.icmImage.layer.masksToBounds = YES;
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
