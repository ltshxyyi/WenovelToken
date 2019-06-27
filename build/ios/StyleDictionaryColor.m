
//
// StyleDictionaryColor.m
//
// Do not edit directly
// Generated on Thu, 27 Jun 2019 14:15:24 GMT
//

#import "StyleDictionaryColor.h"


@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.82f green:0.87f blue:1.00f alpha:1.00f],
[UIColor colorWithRed:0.63f green:0.74f blue:1.00f alpha:1.00f],
[UIColor colorWithRed:0.46f green:0.61f blue:1.00f alpha:1.00f],
[UIColor colorWithRed:0.33f green:0.50f blue:0.99f alpha:1.00f],
[UIColor colorWithRed:0.23f green:0.40f blue:0.96f alpha:1.00f],
[UIColor colorWithRed:0.15f green:0.31f blue:0.90f alpha:1.00f],
[UIColor colorWithRed:0.09f green:0.23f blue:0.80f alpha:1.00f],
[UIColor colorWithRed:0.05f green:0.16f blue:0.65f alpha:1.00f],
[UIColor colorWithRed:0.02f green:0.08f blue:0.38f alpha:1.00f],
[UIColor colorWithRed:0.91f green:0.94f blue:1.00f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.76f blue:0.81f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.54f blue:0.64f alpha:1.00f],
[UIColor colorWithRed:0.98f green:0.35f blue:0.50f alpha:1.00f],
[UIColor colorWithRed:0.96f green:0.19f blue:0.40f alpha:1.00f],
[UIColor colorWithRed:0.92f green:0.08f blue:0.32f alpha:1.00f],
[UIColor colorWithRed:0.86f green:0.01f blue:0.26f alpha:1.00f],
[UIColor colorWithRed:0.75f green:0.00f blue:0.23f alpha:1.00f],
[UIColor colorWithRed:0.58f green:0.00f blue:0.19f alpha:1.00f],
[UIColor colorWithRed:0.28f green:0.00f blue:0.09f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.88f blue:0.91f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.93f blue:0.79f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.84f blue:0.59f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.74f blue:0.41f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.64f blue:0.27f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.55f blue:0.16f alpha:1.00f],
[UIColor colorWithRed:0.98f green:0.46f blue:0.09f alpha:1.00f],
[UIColor colorWithRed:0.94f green:0.38f blue:0.04f alpha:1.00f],
[UIColor colorWithRed:0.89f green:0.30f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:0.80f green:0.23f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.96f blue:0.90f alpha:1.00f],
[UIColor colorWithRed:0.78f green:0.98f blue:0.91f alpha:1.00f],
[UIColor colorWithRed:0.57f green:0.96f blue:0.82f alpha:1.00f],
[UIColor colorWithRed:0.38f green:0.91f blue:0.74f alpha:1.00f],
[UIColor colorWithRed:0.24f green:0.85f blue:0.66f alpha:1.00f],
[UIColor colorWithRed:0.14f green:0.76f blue:0.58f alpha:1.00f],
[UIColor colorWithRed:0.07f green:0.65f blue:0.49f alpha:1.00f],
[UIColor colorWithRed:0.03f green:0.51f blue:0.38f alpha:1.00f],
[UIColor colorWithRed:0.01f green:0.34f blue:0.26f alpha:1.00f],
[UIColor colorWithRed:0.00f green:0.17f blue:0.13f alpha:1.00f],
[UIColor colorWithRed:0.89f green:0.99f blue:0.95f alpha:1.00f],
[UIColor colorWithRed:0.93f green:0.94f blue:0.98f alpha:1.00f],
[UIColor colorWithRed:0.84f green:0.84f blue:0.91f alpha:1.00f],
[UIColor colorWithRed:0.71f green:0.72f blue:0.80f alpha:1.00f],
[UIColor colorWithRed:0.55f green:0.56f blue:0.65f alpha:1.00f],
[UIColor colorWithRed:0.39f green:0.39f blue:0.47f alpha:1.00f],
[UIColor colorWithRed:0.24f green:0.25f blue:0.30f alpha:1.00f],
[UIColor colorWithRed:0.15f green:0.15f blue:0.18f alpha:1.00f],
[UIColor colorWithRed:0.09f green:0.09f blue:0.11f alpha:1.00f],
[UIColor colorWithRed:0.07f green:0.07f blue:0.09f alpha:1.00f],
[UIColor colorWithRed:0.96f green:0.97f blue:0.99f alpha:1.00f],
[UIColor colorWithRed:0.00f green:0.00f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:1.00f green:1.00f blue:1.00f alpha:1.00f],
[UIColor colorWithRed:0.23f green:0.40f blue:0.96f alpha:0.10f],
[UIColor colorWithRed:0.23f green:0.40f blue:0.96f alpha:0.12f],
[UIColor colorWithRed:0.23f green:0.40f blue:0.96f alpha:0.16f],
[UIColor colorWithRed:0.23f green:0.40f blue:0.96f alpha:0.24f],
[UIColor colorWithRed:0.23f green:0.40f blue:0.96f alpha:0.32f],
[UIColor colorWithRed:0.23f green:0.40f blue:0.96f alpha:0.36f],
[UIColor colorWithRed:0.23f green:0.40f blue:0.96f alpha:0.48f],
[UIColor colorWithRed:0.23f green:0.40f blue:0.96f alpha:0.60f],
[UIColor colorWithRed:0.23f green:0.40f blue:0.96f alpha:0.70f],
[UIColor colorWithRed:0.23f green:0.40f blue:0.96f alpha:0.80f],
[UIColor colorWithRed:0.23f green:0.40f blue:0.96f alpha:0.90f],
[UIColor colorWithRed:0.23f green:0.40f blue:0.96f alpha:0.04f],
[UIColor colorWithRed:0.23f green:0.40f blue:0.96f alpha:0.08f],
[UIColor colorWithRed:0.07f green:0.07f blue:0.09f alpha:0.10f],
[UIColor colorWithRed:0.07f green:0.07f blue:0.09f alpha:0.12f],
[UIColor colorWithRed:0.07f green:0.07f blue:0.09f alpha:0.16f],
[UIColor colorWithRed:0.07f green:0.07f blue:0.09f alpha:0.24f],
[UIColor colorWithRed:0.07f green:0.07f blue:0.09f alpha:0.32f],
[UIColor colorWithRed:0.07f green:0.07f blue:0.09f alpha:0.36f],
[UIColor colorWithRed:0.07f green:0.07f blue:0.09f alpha:0.48f],
[UIColor colorWithRed:0.07f green:0.07f blue:0.09f alpha:0.60f],
[UIColor colorWithRed:0.07f green:0.07f blue:0.09f alpha:0.70f],
[UIColor colorWithRed:0.07f green:0.07f blue:0.09f alpha:0.80f],
[UIColor colorWithRed:0.07f green:0.07f blue:0.09f alpha:0.90f],
[UIColor colorWithRed:0.07f green:0.07f blue:0.09f alpha:0.04f],
[UIColor colorWithRed:0.07f green:0.07f blue:0.09f alpha:0.08f],
[UIColor colorWithRed:1.00f green:1.00f blue:1.00f alpha:0.10f],
[UIColor colorWithRed:1.00f green:1.00f blue:1.00f alpha:0.12f],
[UIColor colorWithRed:1.00f green:1.00f blue:1.00f alpha:0.16f],
[UIColor colorWithRed:1.00f green:1.00f blue:1.00f alpha:0.24f],
[UIColor colorWithRed:1.00f green:1.00f blue:1.00f alpha:0.32f],
[UIColor colorWithRed:1.00f green:1.00f blue:1.00f alpha:0.36f],
[UIColor colorWithRed:1.00f green:1.00f blue:1.00f alpha:0.48f],
[UIColor colorWithRed:1.00f green:1.00f blue:1.00f alpha:0.60f],
[UIColor colorWithRed:1.00f green:1.00f blue:1.00f alpha:0.70f],
[UIColor colorWithRed:1.00f green:1.00f blue:1.00f alpha:0.80f],
[UIColor colorWithRed:1.00f green:1.00f blue:1.00f alpha:0.90f],
[UIColor colorWithRed:1.00f green:1.00f blue:1.00f alpha:0.04f],
[UIColor colorWithRed:1.00f green:1.00f blue:1.00f alpha:0.08f],
[UIColor colorWithRed:0.23f green:0.40f blue:0.96f alpha:1.00f],
[UIColor colorWithRed:0.46f green:0.61f blue:1.00f alpha:1.00f],
[UIColor colorWithRed:0.46f green:0.61f blue:1.00f alpha:1.00f],
[UIColor colorWithRed:0.05f green:0.16f blue:0.65f alpha:1.00f],
[UIColor colorWithRed:0.82f green:0.87f blue:1.00f alpha:1.00f],
[UIColor colorWithRed:0.05f green:0.16f blue:0.65f alpha:1.00f],
[UIColor colorWithRed:0.92f green:0.08f blue:0.32f alpha:1.00f],
[UIColor colorWithRed:0.98f green:0.35f blue:0.50f alpha:1.00f],
[UIColor colorWithRed:0.98f green:0.35f blue:0.50f alpha:1.00f],
[UIColor colorWithRed:0.58f green:0.00f blue:0.19f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.76f blue:0.81f alpha:1.00f],
[UIColor colorWithRed:0.58f green:0.00f blue:0.19f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.55f blue:0.16f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.74f blue:0.41f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.74f blue:0.41f alpha:1.00f],
[UIColor colorWithRed:0.89f green:0.30f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.93f blue:0.79f alpha:1.00f],
[UIColor colorWithRed:0.89f green:0.30f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:0.14f green:0.76f blue:0.58f alpha:1.00f],
[UIColor colorWithRed:0.38f green:0.91f blue:0.74f alpha:1.00f],
[UIColor colorWithRed:0.38f green:0.91f blue:0.74f alpha:1.00f],
[UIColor colorWithRed:0.01f green:0.34f blue:0.26f alpha:1.00f],
[UIColor colorWithRed:0.78f green:0.98f blue:0.91f alpha:1.00f],
[UIColor colorWithRed:0.01f green:0.34f blue:0.26f alpha:1.00f],
[UIColor colorWithRed:0.96f green:0.97f blue:0.99f alpha:1.00f],
[UIColor colorWithRed:0.07f green:0.07f blue:0.09f alpha:1.00f],
[UIColor colorWithRed:1.00f green:1.00f blue:1.00f alpha:1.00f],
[UIColor colorWithRed:0.15f green:0.15f blue:0.18f alpha:1.00f],
[UIColor colorWithRed:1.00f green:1.00f blue:1.00f alpha:1.00f],
[UIColor colorWithRed:0.15f green:0.15f blue:0.18f alpha:1.00f],
[UIColor colorWithRed:0.96f green:0.97f blue:0.99f alpha:1.00f],
[UIColor colorWithRed:0.07f green:0.07f blue:0.09f alpha:1.00f],
[UIColor colorWithRed:0.84f green:0.84f blue:0.91f alpha:1.00f],
[UIColor colorWithRed:0.24f green:0.25f blue:0.30f alpha:1.00f],
[UIColor colorWithRed:0.15f green:0.15f blue:0.18f alpha:1.00f],
[UIColor colorWithRed:0.71f green:0.72f blue:0.80f alpha:1.00f],
[UIColor colorWithRed:0.07f green:0.07f blue:0.09f alpha:0.90f],
[UIColor colorWithRed:1.00f green:1.00f blue:1.00f alpha:0.90f],
[UIColor colorWithRed:0.07f green:0.07f blue:0.09f alpha:0.60f],
[UIColor colorWithRed:1.00f green:1.00f blue:1.00f alpha:0.60f],
[UIColor colorWithRed:0.07f green:0.07f blue:0.09f alpha:0.60f],
[UIColor colorWithRed:1.00f green:1.00f blue:1.00f alpha:0.60f],
[UIColor colorWithRed:0.07f green:0.07f blue:0.09f alpha:0.90f],
[UIColor colorWithRed:1.00f green:1.00f blue:1.00f alpha:0.90f],
[UIColor colorWithRed:0.07f green:0.07f blue:0.09f alpha:0.60f],
[UIColor colorWithRed:1.00f green:1.00f blue:1.00f alpha:0.60f],
[UIColor colorWithRed:0.07f green:0.07f blue:0.09f alpha:0.32f],
[UIColor colorWithRed:1.00f green:1.00f blue:1.00f alpha:0.32f],
[UIColor colorWithRed:1.00f green:1.00f blue:1.00f alpha:0.90f],
[UIColor colorWithRed:0.07f green:0.07f blue:0.09f alpha:0.90f],
[UIColor colorWithRed:1.00f green:1.00f blue:1.00f alpha:0.60f],
[UIColor colorWithRed:0.07f green:0.07f blue:0.09f alpha:0.60f],
[UIColor colorWithRed:1.00f green:1.00f blue:1.00f alpha:0.32f],
[UIColor colorWithRed:0.07f green:0.07f blue:0.09f alpha:0.32f],
[UIColor colorWithRed:0.07f green:0.07f blue:0.09f alpha:0.10f],
[UIColor colorWithRed:1.00f green:1.00f blue:1.00f alpha:0.08f],
[UIColor colorWithRed:0.07f green:0.07f blue:0.09f alpha:0.48f],
[UIColor colorWithRed:1.00f green:1.00f blue:1.00f alpha:0.48f],
[UIColor colorWithRed:0.07f green:0.07f blue:0.09f alpha:0.90f],
[UIColor colorWithRed:0.07f green:0.07f blue:0.09f alpha:0.90f],
[UIColor colorWithRed:0.07f green:0.07f blue:0.09f alpha:0.12f],
[UIColor colorWithRed:1.00f green:1.00f blue:1.00f alpha:0.12f],
[UIColor colorWithRed:0.23f green:0.40f blue:0.96f alpha:0.12f],
[UIColor colorWithRed:0.23f green:0.40f blue:0.96f alpha:0.24f],
[UIColor colorWithRed:0.23f green:0.40f blue:0.96f alpha:1.00f],
[UIColor colorWithRed:0.33f green:0.50f blue:0.99f alpha:1.00f],
[UIColor colorWithRed:0.09f green:0.23f blue:0.80f alpha:1.00f],
[UIColor colorWithRed:0.63f green:0.74f blue:1.00f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.55f blue:0.16f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.55f blue:0.16f alpha:1.00f],
[UIColor colorWithRed:0.89f green:0.30f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.74f blue:0.41f alpha:1.00f]
    ];
  });

  return colorArray;
}

@end
