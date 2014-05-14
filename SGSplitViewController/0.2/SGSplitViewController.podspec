Pod::Spec.new do |s|
  s.name     = 'SGSplitViewController'
  s.version  = '0.2'
  s.platform = :ios
  s.summary  = 'A flexible, advanced split-view controller for iPad developers.'
  s.license  = { :type => 'Custom', :file => 'Source Code License.rtf' }
  s.homepage = 'https://github.com/mattgemmell/MGSplitViewController'
  s.author   = { 'Matt Gemmell' => 'matt@mattgemmell.com' }
  s.source   = { :git           => 'https://github.com/skedgo/MGSplitViewController.git',
                 :tag        => "sg#{s.version}" }

  s.source_files = 'Classes/MGSplit{ViewController,DividerView,CornersView}.*'
  s.requires_arc = true
end