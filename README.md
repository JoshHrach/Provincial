# Provincial

Provincial is a small library to quickly get a list of states or provinces from various countries.

## Goal

Ultimately, the goal of Provincial was to provide a quick way to get a list of US states and Canadian provinces. Instead of hardcoding a list of strings in an array, this library can provide a list of `State` objects that give basic information about each.

## Requirements

None.

## Installation

[![Version](https://img.shields.io/cocoapods/v/Provincial.svg?style=flat)](http://cocoapods.org/pods/Provincial)
[![License](https://img.shields.io/cocoapods/l/Provincial.svg?style=flat)](http://cocoapods.org/pods/Provincial)
[![Platform](https://img.shields.io/cocoapods/p/Provincial.svg?style=flat)](http://cocoapods.org/pods/Provincial)

Provincial is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```swift
pod "Provincial"
```

## Usage

At the top of your .swift file:
```swift
import Provincial
```

To get a list of all US states:
```swift
let states = Provincial.states(in: .usa)
```
This returns a list of `PoliticalEntity` objects representing states.

The `PoliticalEntity` protocol requires each to provide a `State` computed property. This `State` struct includes the name and abbreviation of each state. Thus, to print the name of all 50 US States, you could write:
```swift
for state in states {
  print(state.info.name)
}
```

States are listed by means of an enum. This can allow you to either check for specifics states while looping through a set, or to get individual information for a particular state.

```swift
let arizona = USState.arizona
print(arizona.name)
print(arizona.abbreviation)
```

It's also possible to filter or sort the array using Swift's built in `.filter` and `.sorted` methods.
```swift
let newestStates = states.sorted { $0.info.date > $1.info.date }
```

## Planned Features and Improvements
- [ ] All North American states and provinces (currently only US and Canada)
- [ ] Convenience methods for sorting results
- [ ] Better storage of data

Feature suggestions and pull requests are welcome!

## Author

Josh Hrach, josh.hrach@gmail.com

## License

Provincial is available under the MIT license. See the LICENSE file for more info.
