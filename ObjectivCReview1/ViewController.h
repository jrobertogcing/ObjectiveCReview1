//
//  ViewController.h
//  ObjectivCReview1
//
//  Created by Robert on 24/09/17.
//  Copyright © 2017 Robert González. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *label1;

@property (weak, nonatomic) IBOutlet UILabel *Label2;



- (IBAction)buttonAction:(UIButton *)sender;

- (IBAction)buttonAction2:(UIButton *)sender;


@end

