//
//  TGConfiguration.m
//  2gisApi-iOS
//
//  Created by Danyar Salahutdinov on 26.03.13.
//  Copyright (c) 2013 crtweb. All rights reserved.
//

#import "TGConfiguration.h"

@implementation TGConfiguration

+(NSString *)apiKey{
    return @"";
}

+(NSString *)version{
    return @"1.3";
}

+(NSURL *)catalogUrl{
    return [NSURL URLWithString:kAPI_STRING];
}

+(TGResponseFromat)responseFormat{
    return TGResponseFromatFull;
}

+(int)limit{
    return 1;
}

@end
