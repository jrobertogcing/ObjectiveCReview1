//
//  ViewController.m
//  ObjectivCReview1
//
//  Created by Robert on 24/09/17.
//  Copyright © 2017 Robert González. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    printf("Hello Cancún");
    
    printf("Hello Cancún2");

    
    printf("Hello México2");
    
    _label1.text = @"Hello";
    
    _Label2.text = @"Cancún";

    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void) buttonPerro{

 _label1.text = @"boton perro";


}


- (IBAction)buttonAction:(UIButton *)sender {

    [self buttonPerro];
}
@end
