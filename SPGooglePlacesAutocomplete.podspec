Pod::Spec.new do |spec|
  spec.name         = "SPGooglePlacesAutocomplete"
  spec.version      = "1.0.6"
  spec.summary      = "An objective-c wrapper around the Google Places autocomplete API. Includes sample application emulating the Maps app."
  spec.description  = "SPGooglePlacesAutocomplete is a simple objective-c wrapper around the Google Places Autocomplete API.\n\nThe API can be used to provide autocomplete functionality for text-based geographic searches, by returning Places such as businesses, addresses, and points of interest as a user types.\n\nSPGooglePlacesAutocomplete also provides support for converting Place results into CLPlacemark objects for easy mapping with MKMapView.\nA longer description of dummy in Markdown format."

  spec.homepage     = "https://github.com/chrischen-melb/SPGooglePlacesAutocomplete"
  spec.license      = "MIT"
  spec.author       = { "Chris Chen" => "chrischen79@gmail.com" }

  spec.platform     = :ios, "7.0"
  spec.source       = { :git => "https://github.com/kubacizek/SPGooglePlacesAutocomplete.git", :tag => "#{spec.version}" }

  spec.source_files = "SPGooglePlacesAutocomplete/*.{h,m}"

  spec.frameworks   = ["CoreLocation"]
end
