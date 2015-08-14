//
//  CountryModel.h
//  JSONModel的使用
//
//  Created by qianfeng on 15-1-27.
//  Copyright (c) 2015年 LZXuan. All rights reserved.
//

#import "JSONModel.h"

@interface CountryModel : JSONModel

@property (assign, nonatomic) int cityid;

@property (strong, nonatomic) NSString *country;

@property (strong, nonatomic) NSString *dialCode;

@property (assign, nonatomic) BOOL isInEurope;

@end
