//
//  Object.m
//  Pods
//
//  Created by Paul Beusterien on 11/10/16.
//
//

#import "Object2.h"

@implementation Object2

+ (void) hello
{
  NSLog(@"hello from MyLibrary2");
}

+ (int) plusOne:(int)value
{
  return value + 1;
}

@end
