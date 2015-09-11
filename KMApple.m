//
//  KMApple.m
//  Task1_KhramtsovaMA
//
//  Created by fpmi on 09.09.15.
//  Copyright (c) 2015 fpmi. All rights reserved.
//

#import "KMApple.h"

@implementation KMApple

{
    int count;
}

@synthesize sort = _sort;    // Optional for Xcode 4.4+

/*-(void)setSort:(NSString*)sort
{
    
};
-(void)setCount:(int) count
{
    
};

-(int)getCount
{
    
};
-(int)getSort
{
    
};*/

- (void)print {
    NSLog(@"The apple sort is ", self.sort);
}
@end
