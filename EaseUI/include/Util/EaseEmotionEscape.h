//
//  EMEomtionEscape.h
//  EaseUI
//
//  Created by EaseMob on 15/9/29.
//  Copyright (c) 2015年 easemob. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface EaseEmotionEscape : NSObject

+ (EaseEmotionEscape *)sharedInstance;

- (NSAttributedString *) attStringFromTextForChatting:(NSString *) aInputText textFont:(UIFont*)font;

- (NSAttributedString *) attStringFromTextForInputView:(NSString *) aInputText textFont:(UIFont*)font;

- (void) setEaseEmotionEscapePattern:(NSString*)pattern;

- (void) setEaseEmotionEscapeDictionary:(NSDictionary*)dict;

@end

@interface EMTextAttachment : NSTextAttachment

@property(nonatomic, strong) NSString *imageName;

@end
