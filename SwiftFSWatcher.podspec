Pod::Spec.new do |s|

  s.name         = "SwiftFSWatcher"
  s.version      = "1.01"
  s.summary      = "A simple easy to use / extend File System watcher using Swift."

  s.homepage     = "https://github.com/gurinderhans/SwiftFSWatcher"

  s.license      = { :type => 'MIT', :text => <<-LICENSE
	Version 1.0

	Created by Gurinder Hans on 04/10/2016.
	Copyright 2016 Gurinder Hans

	This code is distributed under the terms and conditions of the MIT license.

	Permission is hereby granted, free of charge, to any person obtaining a copy
	of this software and associated documentation files (the "Software"), to deal
	in the Software without restriction, including without limitation the rights
	to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
	copies of the Software, and to permit persons to whom the Software is
	furnished to do so, subject to the following conditions:

	The above copyright notice and this permission notice shall be included in
	all copies or substantial portions of the Software.

	THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
	IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
	FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
	AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
	LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
	OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
	THE SOFTWARE.
    LICENSE
  }
  s.author             = { "Gurinder Hans" => "hello@gurinderhans.me" }
  s.social_media_url   = "http://twitter.com/itsgurinderhans"

  s.platform     = :osx
  s.osx.deployment_target = '10.9'

  s.source       = { :git => "https://github.com/gurinderhans/SwiftFSWatcher.git", :tag => "#{s.version}" }

  s.source_files  = "Classes", "src/SwiftFSWatcher/SwiftFSWatcher/SwiftFSWatcher.{h,swift}"

end
