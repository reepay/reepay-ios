## X.X.X

### All

- Xcode 14 is [no longer supported by Apple](https://developer.apple.com/news/upcoming-requirements/). Please upgrade to Xcode 15 or later.

### CheckoutSheet

## 1.1.10 2025-07-01

- [Updated] Load WKWebView URL on Main Thread if not already on Main Thread

## 1.1.9 2025-06-18

### CheckoutSheet

- [Added] Add `canOpenURL` to handle URL schemes before opening the URL

## 1.1.8 2025-06-17

### CheckoutSheet

- [Added] Add WCAG 2.2 compliance
- [Added] Add TextStyle font `weight` and `weightName` attributes
- [Added] Add `metadata` attribute to `CheckoutEvent` containing e.g. iOS text font size `scaleFactor`

## 1.1.7 2025-05-27

### CheckoutSheet

- [Added] Add CheckoutSheet optional parameters `force` and `viewController` to `present()`
- [Added] Set CheckoutViewController `setReturnUrl()` as public
- [Added] Add `UIApplication` extension with `rootViewController()` and `visibleViewController()`

## 1.1.6 2025-02-03

### CheckoutSheet

- [Added] Add `Open` CheckoutState
- [Added] Add `hideFooterCancel` style option
- [Added] Add JavaScript Bridge channel `ReepayCheckout`

## 1.1.5 2024-08-30

### CheckoutSheet

- [Added] Handle custom URL scheme for app switch from and to Vipps app

## 1.1.4 2024-07-19

### CheckoutSheet

- [Added] Add completion closure to `dismiss` method

## 1.1.3 2024-07-01

### CheckoutSheet

- [Added] Add custom font option to `TextStyle`
- [Updated] Rename `SheetDismissable` to `SheetDismissible`

## 1.1.2 2024-06-28

### CheckoutSheet

- [Removed] Remove `CheckoutConfiguration.acceptURL` and `CheckoutConfiguration.cancelURL`
- [Updated] Rename `CheckoutConfiguration.sessionID` to `CheckoutConfiguration.sessionId`
- [Added] Add `CheckoutConfiguration.forceVippsDesktopFlow` and `CheckoutConfiguration.forceSwishDesktopFlow` parameters

## 1.1.1 2024-06-25

### CheckoutSheet

- [Added] Add `UserEvent` and `UserAction.cardInputChange` including timestamp
- [Added] Add SheetDismissable configuration for displaying alert with condition
- [Added] Add EventMessage including EventMessageData and timestamp

## 1.1.0 2024-06-03

### CheckoutSheet

- [Added] Add Init CheckoutEvent for notifying checkout session finish loading in the sheet
- [Added] Add Error CheckoutEvent for handling checkout session error event
- [Added] Add ButtonStyle for customizing sheet dismiss button
- [Added] Add IconStyle for customizing sheet dimiss button icon
- [Added] Add TextStyle for customizing sheet dismiss button text
- [Added] Add hide header option on Checkout
- [Updated] Update Accept and Cancel URL to be optional parameters when configuring CheckoutSheet

## 1.0.0 2024-03-22

### CheckoutSheet

- [Added] Add Close CheckoutEvent for handling sheet dismiss event

## 0.0.8 2024-03-14

### CheckoutSheet

- [Fixed] Fix WKWebView refreshing on dismiss
- [Fixed] Fix WKWebView refreshing on returning to app
- [Added] Add custom sheet height

## 0.0.4 2024-03-11

### CheckoutSheet

- [Added] Add Reepay Checkout as WKWebView in UIViewController
- [Added] Add dismiss button
- [Added] Add dismiss alert
- [Added] Add sheet style options
