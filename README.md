# Reepay iOS SDK

[![CocoaPods](https://img.shields.io/badge/pod-v1.0.0-gray?style=flat&color=0D76B6)](https://cocoapods.org/pods/Reepay)
[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)
[![Platform](https://img.shields.io/badge/platform-ios-gray?style=flat&color=8E8E8E)](https://github.com/reepay/reepay-ios#)

The Reepay iOS SDK makes it seamless to build a checkout payment experience in your iOS app. We provide a checkout window with multiple payment methods, and you can customize it to fit your app's look and feel.

Get started with our [example projects](#examples), or [📘 browse the SDK reference](https://docs.reepay.com/reference/reference-introduction).

# Table of contents

<!--ts-->

- [Features](#features)
- [Releases](#releases)
- [Requirements](#requirements)
- [Getting started](#getting-started)
  - [Integration](#integration)
  - [Examples](#examples)

<!--te-->

## Features

- **Payment security**: We are [PCI compliant](https://docs.reepay.com/docs/pci-certified), which makes it simple for you to collect sensitive data such as credit card numbers. This means the sensitive data is sent directly to Reepay instead of passing through your server.

- **Apple Pay**: We provide a [seamless integration with Apple Pay](https://docs.reepay.com/reference/apple-pay) through Reepay Checkout.

- **SCA-ready**: The SDK automatically performs native 3D Secure authentication to comply with [Strong Customer Authentication](https://stripe.com/docs/strong-customer-authentication) regulation in Europe.

## Releases

We support Cocoapods, Carthage, and Swift Package Manager.

If you link library manually, use a version from our [releases](https://github.com/reepay/reepay-ios/releases) page and make sure to embed following frameworks:

- `ReepayCheckoutSheet.xcframework`

If you're reading this on GitHub.com, please make sure you are looking at the [tagged version](https://github.com/reepay/reepay-ios/tags) that corresponds to the release you have installed.

## Requirements

The Reepay iOS SDK requires Xcode 14.1 or later and is compatible with apps targeting iOS 15 or above.

## Getting started

### Integration

Get started by checking out our [example projects](/Example), or [📘 browse the SDK reference](https://docs.reepay.com/reference/reference-introduction) for fine-grained documentation of all the classes and methods in the SDK.

### Examples

- [Reepay Checkout demo app](https://github.com/reepay/reepay-checkout-demo-app-swift)
  - This demo app demonstrates how to build a checkout flow using CheckoutSheet, an embeddable component that currently supports card payments and Apple Pay payments with a single integration.
