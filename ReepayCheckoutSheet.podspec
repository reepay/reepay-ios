Pod::Spec.new do |spec|
  spec.name                 = "ReepayCheckoutSheet"
  spec.version              = "0.0.4"
  spec.summary              = "Reepay's prebuilt Checkout UI"
  spec.license              = { type: 'MIT', file: 'LICENSE' }
  spec.description          = <<-DESC
                              # ReepayCheckoutSheet iOS SDK Module
                              CheckoutSheet is a prebuilt UI that contains the steps to pay in Reepay Checkout window - collecting payment details and confirming the payment. 
                              The checkout is placed into a sheet or a fullscreen cover that displays on top of your app's UI.
                              DESC
  spec.homepage             = "https://github.com/reepay/reepay-ios"
  # spec.screenshots        = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
  spec.authors              = { 'Reepay' => 'contact@billwerk.com' }
  spec.social_media_url     = "https://www.linkedin.com/company/billwerkplus"
  spec.platform             = :ios, "15.0"
  # spec.source               = { :git => "https://github.com/reepay/reepay-ios.git", :tag => spec.version.to_s }
  spec.source               = { :http => 'https://github.com/reepay/reepay-ios/archive/refs/tags/0.0.6.zip' } 
  spec.frameworks           = "Foundation", "Combine", "UIKit", "WebKit"
  spec.vendored_frameworks  = "ReepayCheckoutSheet/ReepayCheckoutSheet.xcframework"
  spec.requires_arc         = true
  spec.swift_version        = "5.0"
end
