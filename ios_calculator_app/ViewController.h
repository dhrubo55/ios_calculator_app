//
//  ViewController.h
//  ios_calculator_app
//
//  Created by Guest User on 9/5/18.
//  Copyright © 2018 Guest User. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    NSString *storage;
    NSString *operation;
}
@property (weak, nonatomic) IBOutlet UILabel *displayLabel;
@property (weak, nonatomic) IBOutlet UIButton *clearButton;
@property (weak, nonatomic) IBOutlet UIButton *powerButton;
@property (weak, nonatomic) IBOutlet UIButton *button_1;
@property (weak, nonatomic) IBOutlet UIButton *button_2;
@property (weak, nonatomic) IBOutlet UIButton *button_3;
@property (weak, nonatomic) IBOutlet UIButton *button_4;
@property (weak, nonatomic) IBOutlet UIButton *button_5;
@property (weak, nonatomic) IBOutlet UIButton *button_6;
@property (weak, nonatomic) IBOutlet UIButton *button_7;
@property (weak, nonatomic) IBOutlet UIButton *button_8;
@property (weak, nonatomic) IBOutlet UIButton *button_9;
@property (weak, nonatomic) IBOutlet UIButton *button_0;
@property (weak, nonatomic) IBOutlet UIButton *button_multiplication;
@property (weak, nonatomic) IBOutlet UIButton *button_minus;
@property (weak, nonatomic) IBOutlet UIButton *button_plus;
@property (weak, nonatomic) IBOutlet UIButton *button_equals;
@property (weak, nonatomic) IBOutlet UIButton *button_pi;
@property (weak, nonatomic) IBOutlet UIButton *button_division;
@property (weak, nonatomic) IBOutlet UIButton *button_decimalNotation;




@end

