//
//  main.m
//  Task1_KhramtsovaMA
//
//  Created by fpmi on 09.09.15.
//  Copyright (c) 2015 fpmi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "KMApple.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        KMApple *apple = [[KMApple alloc] init];
        [apple setSort:@"Shtrifel"];
        NSLog(@"Created a %@", [apple sort]);
        apple.sort = @"Antonovka";
        NSLog(@"Changed the apple sort to a %@", apple.sort);
        [apple print];
    }
    return 0;
}
