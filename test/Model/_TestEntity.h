// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to TestEntity.h instead.

#if __has_feature(modules)
    @import Foundation;
    @import CoreData;
#else
    #import <Foundation/Foundation.h>
    #import <CoreData/CoreData.h>
#endif

NS_ASSUME_NONNULL_BEGIN

@interface TestEntityID : NSManagedObjectID {}
@end

@interface _TestEntity : NSManagedObject
+ (instancetype)insertInManagedObjectContext:(NSManagedObjectContext *)moc_;
+ (NSString*)entityName;
+ (nullable NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_;
@property (nonatomic, readonly, strong) TestEntityID *objectID;

@property (nonatomic, strong, nullable) NSNumber* flag;

@property (atomic) BOOL flagValue;
- (BOOL)flagValue;
- (void)setFlagValue:(BOOL)value_;

@property (nonatomic, strong, nullable) NSString* name;

@property (nonatomic, strong, nullable) NSNumber* value;

@property (atomic) float valueValue;
- (float)valueValue;
- (void)setValueValue:(float)value_;

@end

@interface _TestEntity (CoreDataGeneratedPrimitiveAccessors)

- (nullable NSNumber*)primitiveFlag;
- (void)setPrimitiveFlag:(nullable NSNumber*)value;

- (BOOL)primitiveFlagValue;
- (void)setPrimitiveFlagValue:(BOOL)value_;

- (nullable NSString*)primitiveName;
- (void)setPrimitiveName:(nullable NSString*)value;

- (nullable NSNumber*)primitiveValue;
- (void)setPrimitiveValue:(nullable NSNumber*)value;

- (float)primitiveValueValue;
- (void)setPrimitiveValueValue:(float)value_;

@end

@interface TestEntityAttributes: NSObject 
+ (NSString *)flag;
+ (NSString *)name;
+ (NSString *)value;
@end

NS_ASSUME_NONNULL_END
