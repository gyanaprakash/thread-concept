//
//  Count.m
//  Thread
//
//  Created by Bsetecip10 on 26/11/14.
//  Copyright (c) 2014 gyana. All rights reserved.
//

#import "Count.h"

@implementation Count
-(void)count
{
    int k=10;
    int l;
    for (l=0; l<=k; k--)
    {
        NSLog(@"thread 1 : %d",k);
    }
}
@end
