//
//  metods.m
//  Thread
//
//  Created by Bsetecip10 on 26/11/14.
//  Copyright (c) 2014 gyana. All rights reserved.
//

#import "Metods.h"

@implementation Metods

-(void)count
{
    int k=10;
    int l;
    for (l=0; l<=k; k--)
    {
        NSLog(@"thread 1 : %d",k);
    }
}


-(void)print
{
    int i=10;
    int j;
    for (j=0; j<i; j++)
    {
        NSLog(@"thread 2 : %d",j);
    }
}

-(void)abcd
{
    int k=10;
    int l;
    for (l=0; l<=k; k--)
    {
        NSLog(@"thread 1 : %c",k);
    }
}


-(void)abcdf
{
    int k=10;
    int l;
    for (l=0; l<=k; k--)
    {
        NSLog(@"thread 1 : %c",k);
    }
}



@end
