# DKPassword

DKPassword is a simple password strength checker written in Objective-C. 

## Adding to Your Project

Simply add the following to your Podfile, if you're using CocoaPods:

```ruby
pod 'DKPassword'
```

DKPassword **requires ARC**.

## Working with the DKPassword

```objective-c
+(int)passwordStrength:(NSString*)password;
```