//
//  ViewController.m
//  Thread
//
//  Created by Bsetecip10 on 25/11/14.
//  Copyright (c) 2014 gyana. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{
    Metods *mtd;
    Print *print;
    Count *count;
}

@end

@implementation ViewController

- (void)viewDidLoad
{
    
    count=[[Count alloc]init];
    print=[[Print alloc]init];
    
    operationQueue = [NSOperationQueue new];
    
    NSInvocationOperation *operation = [[NSInvocationOperation alloc] initWithTarget:self
                                                                            selector:@selector(classmtdcallin)
                                                                              object:nil];
    [operationQueue addOperation:operation];
    
    operation = [[NSInvocationOperation alloc] initWithTarget:self
                                                     selector:@selector(classmtdcalling)
                                                       object:nil];
    [operationQueue addOperation:operation];

    
    
 //   mtd =[[Metods alloc]init];
  
   //  [self functioncalling];
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
-(void)classmtdcallin
{
    [count count];
}
-(void)classmtdcalling
{
    [print print];
}
-(void)functioncalling
{
    dispatch_queue_t myQueue = dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0);
    dispatch_sync(myQueue, ^{
        
        NSOperationQueue *que=[[NSOperationQueue alloc]init];
        [que addOperation:count];
        [mtd abcd];
        [mtd abcdf];
         });
    /*
//        [self print];
//        [self count];
    //
    //    [NSThread detachNewThreadSelector:@selector(count) toTarget:self withObject:nil];
    //
    //
    //    NSThread *thread=[[NSThread alloc]initWithTarget:self selector:@selector(print) object:nil];
    //
    //    [thread start];
    //    
*/
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
