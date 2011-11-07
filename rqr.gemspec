--- !ruby/object:Gem::Specification
name: rqr
version: !ruby/object:Gem::Version
  version: 0.2.3
  prerelease: 
  segments:
  - 0
  - 2
  - 3
  hash: 17
platform: ruby
authors:
- Ryota Maruko
autorequire: 
bindir: bin
cert_chain: []
date: 2011-10-31 00:00:00.000000000Z
dependencies:
- !ruby/object:Gem::Dependency
  name: hoe
  requirement: &2156941140 !ruby/object:Gem::Requirement
    none: false
    requirements:
    - - ~>
      - !ruby/object:Gem::Version
        version: '2.12'
        segments:
        - 2
        - 12
        hash: 27
  type: :development
  prerelease: false
  version_requirements: *2156941140
description: FIX (describe your package)
email:
- pools _at_ rubyforge _dot_ org
executables: []
extensions:
- ext/rqr/extconf.rb
extra_rdoc_files:
- History.txt
- License.txt
- PostInstall.txt
- README.txt
files:
- History.txt
- License.txt
- PostInstall.txt
- README.rdoc
- README.txt
- ext/rqr/QR_Encode.cpp
- ext/rqr/QR_Encode.h
- ext/rqr/extconf.rb
- ext/rqr/qr_draw.h
- ext/rqr/qr_draw_jpeg.cpp
- ext/rqr/qr_draw_jpeg.h
- ext/rqr/qr_draw_png.cpp
- ext/rqr/qr_draw_png.h
- ext/rqr/qr_draw_ps.cpp
- ext/rqr/qr_draw_ps.h
- ext/rqr/qr_draw_svg.cpp
- ext/rqr/qr_draw_svg.h
- ext/rqr/qr_draw_tiff.cpp
- ext/rqr/qr_draw_tiff.h
- ext/rqr/qr_wrap.cxx
- ext/rqr/win2ansi.h
- lib/rqr.rb
- lib/rqr/errors.rb
- lib/rqr/qrcode.rb
- lib/rqr/version.rb
- test/test_helper.rb
- test/test_rqr.rb
- setup.rb
- .gemtest
homepage: http://github.com/#{github_username}/#{project_name}
licenses: []
post_install_message: PostInstall.txt
rdoc_options:
- --main
- README.rdoc
require_paths:
- lib
required_ruby_version: !ruby/object:Gem::Requirement
  none: false
  requirements:
  - - ! '>='
    - !ruby/object:Gem::Version
      version: '0'
      segments:
      - 0
      hash: 3
required_rubygems_version: !ruby/object:Gem::Requirement
  none: false
  requirements:
  - - ! '>='
    - !ruby/object:Gem::Version
      version: '0'
      segments:
      - 0
      hash: 3
requirements: []
rubyforge_project: rqr
rubygems_version: 1.8.10
signing_key: 
specification_version: 3
summary: FIX (describe your package)
test_files:
- test/test_helper.rb
- test/test_rqr.rb

