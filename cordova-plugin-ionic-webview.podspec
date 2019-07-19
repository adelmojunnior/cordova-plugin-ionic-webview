Pod::Spec.new do |spec|

  spec.name         = "cordova-plugin-ionic-webview"
  spec.version      = "2.5.1"
  spec.summary      = "Ionic's Webview extension of the Apache Cordova WKWebView Engine Plugin."
  spec.description  = "This plugin is an extension of the Apache Cordova WKWebView plugin. It includes enhancements to resolve some of the issues surrounding XHR requests, along with some DOM exception issues. This plugin only supports iOS 9 and above and will fall back to UIWebView on iOS 8. The WKWebView plugin is only used by iOS, so ensure the cordova-ios platform is installed. Additionly, the cordova-ios platform version must be 4.0 or greater."
  spec.homepage     = "https://github.com/ionic-team/cordova-plugin-ionic-webview"
  spec.license      = { :type => "Apache License, Version 2.0", :text => "Licensed under the Apache License, Version 2.0 (the \"License\");\n      you may not use this file except in compliance with the License.\n      You may obtain a copy of the License at\n      \n      http://www.apache.org/licenses/LICENSE-2.0\n      \n      Unless required by applicable law or agreed to in writing, software\n      distributed under the License is distributed on an \"AS IS\" BASIS,\n      WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.\n      See the License for the specific language governing permissions and\n      limitations under the License.\n\"\n"}
  spec.author       = { "Adelmo Freitas" => "adelmojunnior@gmail.com" }
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/adelmojunnior/cordova-plugin-ionic-webview.git", :tag => "#{spec.version}" }
  spec.source_files  = "src", "src/**/*.{h,m}"
  spec.exclude_files = "src/Exclude"
  spec.public_header_files = "src/**/*.h"
  spec.preserve_paths = "src"
  spec.requires_arc = true
  spec.dependency "Cordova", "~> 4.4.0"
  
#  spec.subspec 'GCDWebServer' do |ss|
#    ss.source_files = '**/*.{h,m}'
#    ss.preserve_paths = "src"
#  end

end
