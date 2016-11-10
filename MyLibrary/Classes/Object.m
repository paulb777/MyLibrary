//
//  Object.m
//  Pods
//
//  Created by Paul Beusterien on 11/10/16.
//
//

#import <MyLibrary/Object.h>

@implementation Object

+ (void) hello
{
  NSLog(@"hello from MyLibrary");
}

+ (int) plusOne:(int)value
{
  return value + 1;
}

@end
