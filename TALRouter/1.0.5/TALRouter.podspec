

Pod::Spec.new do |s|

    s.name         = "TALRouter"
    s.version      = "1.0.5"
    s.summary      = "an smart iOS URL TAlRouter 带回家爱上你女大三几年内发v"
    s.homepage     = "https://github.com/zhangshuai8413/TAlRouter"
    s.license      = {
    :type => 'Apache License, Version 2.0', :text => <<-LICENSE
    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at
    http://www.apache.org/licenses/LICENSE-2.0
    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
    LICENSE
    }
    s.author             = { "zhangshuai" => "3096172607@qq.com" }
    s.platform     = :ios, "8.0"
    s.source       = { :git => "https://github.com/zhangshuai8413/TAlRouter.git", :tag => s.version }
    s.source_files  = "TALRouter/*.{h,m}"


end
