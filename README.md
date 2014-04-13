# DKPassword

[![Version](https://cocoapod-badges.herokuapp.com/v/DKPassword/badge.png)]()
[![Platform](https://cocoapod-badges.herokuapp.com/p/DKPassword/badge.png)]()

DKPassword is a simple password strength checker written in Objective-C. 

## Adding to Your Project

Simply add the following to your Podfile, if you're using CocoaPods:

```ruby
pod 'DKPassword'
```

DKPassword **requires ARC**.

## Working with the DKPassword

Just call this method, it will return password strength, on scale from 0 to 100. 

```objective-c
+(int)passwordStrength:(NSString*)password;
```

## Example iOS project

Example iOS project provided. 

![Screenshot #1](https://pp.vk.me/c314720/v314720371/5b8a/Ns8TJFMrq90.jpg)

## Future (to-do)

* Add more sophisticated algorithms and calculation rules
* Describe all algorithms used to calculate password strength in README
