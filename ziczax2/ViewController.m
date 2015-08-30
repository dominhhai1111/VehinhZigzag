//
//  ViewController.m
//  ziczax2
//
//  Created by Do Minh Hai on 8/8/15.
//  Copyright (c) 2015 Do Minh Hai. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
     [self Vehinh];
}
-(void) Vehinh {
    int n=5 ;
   
    printf("    +       +       +");
    printf("\n");
    int m=0, k=0;
    while(m<3){
        for(int i=1; i<4-m ;i++)
        {
            printf(" ");
        }
        printf("+");
        while(k<2)
        {
            for(int i=0; i<(1+2*m) ;i++)
            {
                printf(" ");
            }
            printf("+");
            for(int i=0; i<2*(n-1)-3-2*m ;i++)
            {
                printf(" ");
            }
            printf("+");
            k++;
        }
        printf("\n");
        m++;
        k=0;
    }
    printf("+       +       +");
}



@end
