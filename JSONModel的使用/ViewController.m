//
//  ViewController.m
//  JSONModel的使用
//
//  Created by qianfeng on 15-1-27.
//  Copyright (c) 2015年 LZXuan. All rights reserved.
//

#import "ViewController.h"
#import "CountryModel.h"

#define kJson
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Do any additional setup after loading the view, typically from a nib.
    //json格式的字符串
    //只有一层
    NSString *json = @"{\"cityid\":\"10\", \"country\":\"Germany\", \"dialCode\": 49, \"isInEurope\":true}";
    NSError *err = nil;
    //直接解析之后 立即赋值
    CountryModel *country = [[CountryModel alloc] initWithString:json usingEncoding:NSUTF8StringEncoding error:&err];
    
    
    NSLog(@"%@",country);
    NSLog(@"%@",country.country);
    NSLog(@"%@",country.toDictionary);
    NSLog(@"%@",country.toJSONString);
}

// https://chanyouji.com/api/trips/239069.json

@end















