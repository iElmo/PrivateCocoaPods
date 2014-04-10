

Pod::Spec.new do |s|

  s.name         = "PrivateCategory"
  s.version      = "0.0.1"
  s.summary      = "A short description of PrivateCategory."

  s.description  = <<-DESC
                   A longer description of PrivateCategory in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/iElmo/PrivateCategory"
  s.source       = { :git => "https://github.com/iElmo/PrivateCategory.git", :tag => "0.0.1" }
  s.source_files  = "*.{h,m}"

end
