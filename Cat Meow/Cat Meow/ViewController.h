//
//  ViewController.h
//  Cat Meow
//
//  Created by Rolando Moreno on 9/29/15.
//  Copyright (c) 2015 Rolando Moreno. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AudioToolbox/AudioToolbox.h>

@interface ViewController : UIViewController
{
    SystemSoundID PlaySoundID;
}
//This is the method in the header file that will play the cat sound.
- (IBAction)PlayButtonSound:(id)sender;
@end

