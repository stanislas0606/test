// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to TestEntity.m instead.

#import "_TestEntity.h"

@implementation TestEntityID
@end

@implementation _TestEntity

+ (instancetype)insertInManagedObjectContext:(NSManagedObjectContext *)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription insertNewObjectForEntityForName:@"TestEntity" inManagedObjectContext:moc_];
}

+ (NSString*)entityName {
	return @"TestEntity";
}

+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription entityForName:@"TestEntity" inManagedObjectContext:moc_];
}

- (TestEntityID*)objectID {
	return (TestEntityID*)[super objectID];
}

+ (NSSet*)keyPathsForValuesAffectingValueForKey:(NSString*)key {
	NSSet *keyPaths = [super keyPathsForValuesAffectingValueForKey:key];

	if ([key isEqualToString:@"flagValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"flag"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}
	if ([key isEqualToString:@"valueValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"value"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}

	return keyPaths;
}

@dynamic flag;

- (BOOL)flagValue {
	NSNumber *result = [self flag];
	return [result boolValue];
}

- (void)setFlagValue:(BOOL)value_ {
	[self setFlag:@(value_)];
}

- (BOOL)primitiveFlagValue {
	NSNumber *result = [self primitiveFlag];
	return [result boolValue];
}

- (void)setPrimitiveFlagValue:(BOOL)value_ {
	[self setPrimitiveFlag:@(value_)];
}

@dynamic name;

@dynamic value;

- (float)valueValue {
	NSNumber *result = [self value];
	return [result floatValue];
}

- (void)setValueValue:(float)value_ {
	[self setValue:@(value_)];
}

- (float)primitiveValueValue {
	NSNumber *result = [self primitiveValue];
	return [result floatValue];
}

- (void)setPrimitiveValueValue:(float)value_ {
	[self setPrimitiveValue:@(value_)];
}

@end

@implementation TestEntityAttributes 
+ (NSString *)flag {
	return @"flag";
}
+ (NSString *)name {
	return @"name";
}
+ (NSString *)value {
	return @"value";
}
@end

