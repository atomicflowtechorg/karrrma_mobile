/**
* Appcelerator Titanium Mobile
* This is generated code. Do not modify. Your changes *will* be lost.
* Generated code is Copyright (c) 2009-2011 by Appcelerator, Inc.
* All Rights Reserved.
*/
#import <Foundation/Foundation.h>
#import "TiUtils.h"
#import "ApplicationDefaults.h"
 
@implementation ApplicationDefaults
  
+ (NSMutableDictionary*) copyDefaults
{
    NSMutableDictionary * _property = [[NSMutableDictionary alloc] init];

    [_property setObject:[TiUtils stringValue:@"fNQ2ByWjvnBJTiy9KZbaf0nzzBvRHWet"] forKey:@"acs-oauth-secret-production"];
    [_property setObject:[TiUtils stringValue:@"0CML4JtO4thHSd0RQ7MU3qPLpyKT91QY"] forKey:@"acs-oauth-key-production"];
    [_property setObject:[TiUtils stringValue:@"mg8l3KAGFPCOjCvvsEibugBdBeELHf3P"] forKey:@"acs-api-key-production"];
    [_property setObject:[TiUtils stringValue:@"Kx8TFZ9NhC5sfy17dPVYxF2u1J0fKdkd"] forKey:@"acs-oauth-secret-development"];
    [_property setObject:[TiUtils stringValue:@"h4XIlOzzvdiS2sgocs2a7x0E7LoFEcaF"] forKey:@"acs-oauth-key-development"];
    [_property setObject:[TiUtils stringValue:@"Xk9HQ9LvhGSDTQXfpQpnaiRAfBJaf8JB"] forKey:@"acs-api-key-development"];
    [_property setObject:[TiUtils stringValue:@"system"] forKey:@"ti.ui.defaultunit"];

    return _property;
}
@end
