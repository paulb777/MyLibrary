//
//  Object.m
//  Pods
//
//  Created by Paul Beusterien on 11/10/16.
//
//

#import "Object.h"

@implementation Object1

+ (void) hello
{
  NSLog(@"hello from MyLibrary");
}

+ (int) plusOne:(int)value
{
  return value + 1;
}

@end
