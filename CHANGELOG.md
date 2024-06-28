## X.X.X

### All

- Xcode 14 is [no longer supported by Apple](https://developer.apple.com/news/upcoming-requirements/). Please upgrade to Xcode 15 or later.

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
