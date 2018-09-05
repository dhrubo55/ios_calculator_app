//
//  ViewController.m
//  ios_calculator_app
//
//  Created by Guest User on 9/5/18.
//  Copyright © 2018 Guest User. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction) displayLabel {
    _displayLabel.text = @"";
}

- (IBAction) button_1 {
    _displayLabel.text=[NSString stringWithFormat:@"%@1",_displayLabel.text];
}
- (IBAction) button_2 {
    _displayLabel.text=[NSString stringWithFormat:@"%@2",_displayLabel.text];
}
- (IBAction) button_3 {
    _displayLabel.text=[NSString stringWithFormat:@"%@3",_displayLabel.text];
}

- (IBAction) button_4 {
    _displayLabel.text=[NSString stringWithFormat:@"%@4",_displayLabel.text];
}

- (IBAction) button_5 {
    _displayLabel.text=[NSString stringWithFormat:@"%@5",_displayLabel.text];
}

- (IBAction) button_6 {
    _displayLabel.text=[NSString stringWithFormat:@"%@6",_displayLabel.text];
}

- (IBAction) button_7 {
    _displayLabel.text=[NSString stringWithFormat:@"%@7",_displayLabel.text];
}

- (IBAction) button_8 {
    _displayLabel.text=[NSString stringWithFormat:@"%@8",_displayLabel.text];
}

- (IBAction) button_9 {
    _displayLabel.text=[NSString stringWithFormat:@"%@9",_displayLabel.text];
}

- (IBAction) button_0 {
    _displayLabel.text=[NSString stringWithFormat:@"%@0",_displayLabel.text];
}

- (IBAction) button_plus {
    operation = @"Plus";
    storage = _displayLabel.text;
    _displayLabel.text=@"";
}

- (IBAction) button_minus {
    operation = @"Minus";
    storage = _displayLabel.text;
    _displayLabel.text=@"";
}

- (IBAction) button_multiplication {
    operation = @"Multiply";
    storage = _displayLabel.text;
    _displayLabel.text=@"";
}

- (IBAction) button_division {
    operation = @"Divide";
    storage = _displayLabel.text;
    _displayLabel.text=@"";
}

- (IBAction) equalsbutton {
    NSString *val = _displayLabel.text;
    switch(operation) {
        case Plus :
            display.text= [NSString stringWithFormat:@"%qi",[val longLongValue]+[storage longLongValue]];
            break;
        case Minus:
            display.text= [NSString stringWithFormat:@"%qi",[storage longLongValue]-[val longLongValue]];
            break;
        case Divide:
            display.text= [NSString stringWithFormat:@"%qi",[storage longLongValue]/[val longLongValue]];
            break;
        case Multiply:
            display.text= [NSString stringWithFormat:@"%qi",[val longLongValue]*[storage longLongValue]];
            break;
    }
}


@end
