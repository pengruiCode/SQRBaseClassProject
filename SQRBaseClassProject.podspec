Pod::Spec.new do |s|

  s.name         = "SQRBaseClassProject"
  s.version      = "0.0.1"
  s.summary  	 = '地图组件'
  s.homepage     = "https://github.com/pengruiCode/SQRBaseClassProject.git"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = {'pengrui' => 'pengruiCode@163.com'}
  s.source       = { :git => 'https://github.com/pengruiCode/SQRBaseClassProject.git', :tag => s.version}
  s.platform 	 = :ios, "8.0"
  s.source_files = "SQRBaseClassProject/**/*.{h,m}"
  s.resource     = 'SQRBaseClassProject/Resource/*.png'
  s.requires_arc = true
  s.description  = <<-DESC
			显示地图，并定位出附近位置列表
                   DESC
  s.subspec "MJRefresh" do |ss|
     ss.dependency "MJRefresh"
  end

 end