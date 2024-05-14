
Pod::Spec.new do |spec|
    spec.name              = 'MealzCore'
    spec.version           = '1.0.1'
    spec.summary           = 'Mealz Core for iOS'
    spec.homepage          = 'https://www.mealz.ai'
       spec.description           = <<-DESC
       Mealz Core SDK for iOS.
       DESC
    spec.author            = { 'Diarmuid McGonagle, Damien Walerowicz' => 'it@miam.tech' }
    spec.license           = { :type => 'GPLv3', :file => 'LICENSE' }
    spec.swift_versions = "5.8"
    spec.platform          = :ios, "12.0"
    spec.source            = { :http => 'https://github.com/miamtech/releaseMealzCore/releases/download/1.0.1/mealzcore.zip' }
    spec.ios.vendored_frameworks = 'mealzcore/mealzcore.xcframework'
    spec.resource_bundles = {'MealzCore' => ['*.xcprivacy']}
end
