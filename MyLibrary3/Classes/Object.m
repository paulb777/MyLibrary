//
//  Object.m
//  Pods
//
//  Created by Paul Beusterien on 11/10/16.
//
//

#import "Object2.h"
#import "Object3.h"
#import "Object4.h"

@implementation Object3

+ (void) hello
{
  NSLog(@"hello from MyLibrary3");
  [Object2 hello];
    NSLog(@"hello from MyLibrary3");
  [Object4 hello];
}

+ (int) plusOne:(int)value
{
  return value + 1;
}

@end
