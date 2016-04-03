//
//  HcmtModel.m
//  Movies
//
//  Created by qingyun on 16/4/3.
//  Copyright © 2016年 qingyun. All rights reserved.
//

// 评论模型
#import "HcmtModel.h"

@implementation HcmtModel

- (void)setValue:(id)value forUndefinedKey:(NSString *)key {
    if ([key isEqualToString:@"id"]) {
        _Id = (NSInteger)value;
    }
}

- (instancetype)initWithDictionary:(NSDictionary *)dict {
    self = [super init];
    if (self) {
        [self setValuesForKeysWithDictionary:dict];
    }
    
    return self;
}

+ (instancetype)modelWithDictionary:(NSDictionary *)dict {
    return [[self alloc] initWithDictionary:dict];
}

@end
