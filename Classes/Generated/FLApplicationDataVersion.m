// 
// FLApplicationDataVersion.m
// 
// DO NOT MODIFY!! Modifications will be overwritten.
// 
// Project: FishLamp
// Schema: FLSessionObjects
// 
// Generated by: Mike Fullerton @ 5/25/13 11:04 AM with PackMule (3.0.0.1)
// 
// Organization: GreenTongue Software LLC, Mike Fullerton
// 
// License: The FishLamp Framework is released under the MIT License: http://fishlamp.com/license
// 
// Copywrite (C) 2013 GreenTongue Software LLC, Mike Fullerton. All rights reserved.
// 
#import "FLApplicationDataVersion.h"
#import "FLModelObject.h"
@implementation FLApplicationDataVersion
@synthesize userGuid = _userGuid;
@synthesize versionString = _versionString;
+(FLApplicationDataVersion*) applicationDataVersion {
    return FLAutorelease([[[self class] alloc] init]);
}
#if FL_MRC
-(void) dealloc {
    [_userGuid release];
    [_versionString release];
    [super dealloc];
}
#endif
@end
