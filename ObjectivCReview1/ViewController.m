//
//  ViewController.m
//  ObjectivCReview1
//
//  Created by Robert on 24/09/17.
//  Copyright © 2017 Robert González. All rights reserved.
//

#import "ViewController.h"
#import "TestClass.h"


@interface ViewController ()

@end

@implementation ViewController



- (void)viewDidLoad {
    [super viewDidLoad];
    
    printf("Hello Cancún");
    
    _label1.text = @"Hello";
    
    _Label2.text = @"Cancún";
    
    
    NSString *cadena = @"la frase para contar letras";
    
    printf("Total cadena%d\n", (int)[cadena length]);
    printf("%c\n", [cadena characterAtIndex:6]);
    
    //call Class
    
    TestClass *instanceCreated = [[TestClass alloc] init ];
    
    // call methods
    int result = [instanceCreated doSomething];
    printf("%d\n", result);
    
    int result2 = [instanceCreated sumarNum:40 numbers:11];
    printf("%d\n", result2);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
//MARK: function

void ageFunction(char *name, float num1){
    
    printf("The name is %s and have %.2f years old", name, num1);
    
}

-(void) buttonPerro:(NSString*) nombre{

 //_label1.text = (@"boton perro:@%", nombre);


}


- (IBAction)buttonAction:(UIButton *)sender {

   // [self buttonPerro];
    
    //[self buttonPerro:@"Evil"];
    
    ageFunction("Roberto", 36);
    
    
}

- (IBAction)buttonAction2:(UIButton *)sender {
    
    
    printf("prueba");
    
    for (int i = 0; i<100; i++) {
        printf("i :%d\n", i);
    }
    
// function


    
}
@end











