//
//  TBBaseView.m
//  TBUtils
//
//  Created by thuydd on 1/27/15.
//  Copyright (c) 2015 Qsoft. All rights reserved.
//

#import "TBBaseView.h"
#import "TDStylist.h"

@implementation TBBaseView

/**
 *  initWithCoder
 *
 *  @param aDecoder NSCoder
 *
 *  @return id
 */
- (id)initWithCoder:(NSCoder *)aDecoder {
    if ((self = [super initWithCoder:aDecoder])) {
        [self initialize];
    }
    return self;
}

/**
 *  initWithFrame
 *
 *  @param frame CGRect
 *
 *  @return (id)
 */
- (id)initWithFrame:(CGRect)frame {
    if ((self = [super initWithFrame:frame])) {
        [self initialize];
    }
    return self;
}


#pragma mark - initialize
/**
 *  initialize
 */
- (void)initialize
{
    
}

/**
 *  drawRect
 *
 *  @param rect CGRect
 */
- (void)drawRect:(CGRect)rect {
    [super drawRect:rect];
    NSLog(@"%s",__FUNCTION__);
}

@end
