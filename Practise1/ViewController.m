//
//  ViewController.m
//  Practise1
//
//  Created by Siva Meka on 6/5/15.
//  Copyright (c) 2015 CSSI. All rights reserved.
//

#import "ViewController.h"
#import "ViewController1.h"

@interface ViewController ()




@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)Btn:(UIButton *)sender {
    
    _Lbl.text = @"Hello World. Welcomes You";
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    if([[segue identifier] isEqualToString:@"ContactsViewControllerSegue"]){
        ViewController1 *cvc = (ViewController1 *)[segue destinationViewController];
    }
}
@end
