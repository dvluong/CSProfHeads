//
//  RWTCookie.m
//  CookieCrunch
//
//  Created by David on 16-02-16.
//  Copyright (c) 2015 David Luong. All rights reserved.
//

#import "RWTCookie.h"

@implementation RWTCookie

- (NSString *)spriteName {
  static NSString * const spriteNames[] = {
    @"Hussain",
    @"Rodriguez",
    @"Salloum",
    @"Sang",
    @"Yang",
    @"Young",
  };

  return spriteNames[self.cookieType - 1];
}

//- (NSString *)spriteName {
//    static NSString * const spriteNames[] = {
//        @"Croissant",
//        @"Cupcake",
//        @"Danish",
//        @"Donut",
//        @"Macaroon",
//        @"SugarCookie",
//    };
//    
//    return spriteNames[self.cookieType - 1];
//}

- (NSString *)highlightedSpriteName {
  static NSString * const highlightedSpriteNames[] = {
    @"Croissant-Highlighted",
    @"Cupcake-Highlighted",
    @"Danish-Highlighted",
    @"Donut-Highlighted",
    @"Macaroon-Highlighted",
    @"SugarCookie-Highlighted",
  };

  return highlightedSpriteNames[self.cookieType - 1];
}

- (NSString *)description {
  return [NSString stringWithFormat:@"type:%ld square:(%ld,%ld)", (long)self.cookieType, (long)self.column, (long)self.row];
}

@end
