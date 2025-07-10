Pod::Spec.new do |s|
  s.name                 = 'ReepayCheckoutSheet'

  # Do not update s.version directly.
  # Update the VERSION file and run ./ci_scripts/update_version.sh
  s.version              = '1.1.11'

  s.summary              = "Reepay's prebuilt Checkout UI"
  s.license              = { type: 'MIT', file: 'LICENSE' }
  s.description          = <<-DESC
                            # ReepayCheckoutSheet iOS SDK Module
                            CheckoutSheet is a prebuilt UI that contains the steps to pay in Reepay Checkout window - collecting payment details and confirming the payment. 
                            The checkout is placed into a sheet or a fullscreen cover that displays on top of your app's UI.
                            DESC
  s.homepage             = 'https://www.billwerk.plus/'
  # s.screenshots        = 'www.example.com/screenshots_1.gif', 'www.example.com/screenshots_2.gif'
  s.authors              = { 'Reepay' => 'contact@billwerk.com' }
  s.social_media_url     = 'https://www.linkedin.com/company/billwerkplus'
  s.platform             = :ios, '15.0'
  s.source               = { :git => 'https://github.com/reepay/reepay-ios.gi', :tag => s.version.to_s }
  s.frameworks           = 'Foundation', 'Combine', 'UIKit', 'WebKit'
  s.vendored_frameworks  = 'ReepayCheckoutSheet/ReepayCheckoutSheet.xcframework'
  s.requires_arc         = true
  s.swift_version        = '5.0'
end
