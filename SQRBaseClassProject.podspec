Pod::Spec.new do |s|

  s.name         = "SQRBaseClassProject"
  s.version      = "0.0.6"
  s.summary  	 = '基类'
  s.homepage     = "https://github.com/pengruiCode/SQRBaseClassProject.git"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = {'pengrui' => 'pengruiCode@163.com'}
  s.source       = { :git => 'https://github.com/pengruiCode/SQRBaseClassProject.git', :tag => s.version}
  s.platform 	 = :ios, "8.0"
  s.source_files = "SQRBaseClassProject/**/*.{h,m}"
  s.resource     = 'SQRBaseClassProject/Resource/*.png'
  s.requires_arc = true
  s.description  = <<-DESC
			部分类继承，可提供快捷方法
                   DESC
  s.dependency 'PrivateSpec' '~ > 0.0.3'

  s.subspec "MJRefresh" do |ss|
     ss.dependency "MJRefresh"
  end

  s.subspec "DZNEmptyDataSet" do |ss|
     ss.dependency "DZNEmptyDataSet"
  end

 end