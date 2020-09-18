Pod::Spec.new do |s|
    s.name = 'Concurrent'
    s.version = '0.8.0'
    s.summary = 'Cocoapods version of https://github.com/typelift/Concurrent'
    s.homepage = 'https://github.com/ladeiko/Concurrent'
    s.license = { :type => 'MIT' }
    s.author = { 'Robert Widmann' => 'devteam.codafi@gmail.com' ,
                'Yevgen Pogribnyi' => 'yevgen.pogribnyi@gmail.com',
                'Dan Jackson' => 'dan@djackson.org',
                'Alexander Ronald Altman' => 'alexanderaltman@me.com',
                'Daniel Duan' => 'daniel@duan.ca',
                'Matthew Purland' => 'm.purland@gmail.com',
                'Ryan Peck' => 'https://github.com/r-peck',
                'Lucas Farah' => 'lucas.farah@me.com',
                 'Siarhei Ladzeika' => 'sergey.ladeiko@gmail.com' }
    s.platform = :ios, '10.0'
    s.source = { :git => 'https://github.com/ladeiko/Concurrent.git', :tag => "podspec_#{s.version}" }
    s.requires_arc = true
    s.swift_versions = '4.0', '4.2', '5.0', '5.1', '5.2'
    s.source_files = 'Sources/Concurrent/**/*.{swift}'
end
