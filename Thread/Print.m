//
//  Print.m
//  Thread
//
//  Created by Bsetecip10 on 26/11/14.
//  Copyright (c) 2014 gyana. All rights reserved.
//

#import "Print.h"

@implementation Print
-(void)print
{
    int i=10;
    int j;
    for (j=0; j<i; j++)
    {
        NSLog(@"thread 2 : %d",j);
    }
}
@end
