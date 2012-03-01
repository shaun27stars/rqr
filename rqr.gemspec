# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rqr"
  s.version = "0.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryota Maruko"]
  s.date = "2011-10-31"
  s.description = "FIX (describe your package)"
  s.email = ["pools _at_ rubyforge _dot_ org"]
  s.extensions = ["ext/rqr/extconf.rb"]
  s.extra_rdoc_files = ["History.txt", "License.txt", "PostInstall.txt", "README.txt"]
  s.files = ["History.txt", "License.txt", "PostInstall.txt", "README.txt", "ext/rqr/QR_Encode.cpp", "ext/rqr/QR_Encode.h", "ext/rqr/extconf.rb", "ext/rqr/qr_draw.h", "ext/rqr/qr_draw_jpeg.cpp", "ext/rqr/qr_draw_jpeg.h", "ext/rqr/qr_draw_png.cpp", "ext/rqr/qr_draw_png.h", "ext/rqr/qr_draw_ps.cpp", "ext/rqr/qr_draw_ps.h", "ext/rqr/qr_draw_svg.cpp", "ext/rqr/qr_draw_svg.h", "ext/rqr/qr_draw_tiff.cpp", "ext/rqr/qr_draw_tiff.h", "ext/rqr/qr_wrap.cxx", "ext/rqr/win2ansi.h", "lib/rqr.rb", "lib/rqr/errors.rb", "lib/rqr/qrcode.rb", "lib/rqr/version.rb", "test/test_helper.rb", "test/test_rqr.rb", "setup.rb", ".gemtest"]
  s.homepage = "http://github.com/\#{github_username}/\#{project_name}"
  s.post_install_message = "PostInstall.txt"
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "rqr"
  s.rubygems_version = "1.8.10"
  s.summary = "FIX (describe your package)"
  s.test_files = ["test/test_helper.rb", "test/test_rqr.rb"]
end

