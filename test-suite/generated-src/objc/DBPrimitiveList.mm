// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from primitive_list.djinni

#import "DBPrimitiveList.h"


@implementation DBPrimitiveList

- (nonnull instancetype)initWithList:(nonnull NSArray *)list
{
    if (self = [super init]) {
        _list = list;
    }
    return self;
}

+ (nonnull instancetype)primitiveListWithList:(nonnull NSArray *)list
{
    return [[self alloc] initWithList:list];
}

@end
