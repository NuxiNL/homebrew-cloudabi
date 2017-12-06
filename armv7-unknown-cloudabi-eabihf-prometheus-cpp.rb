class Armv7UnknownCloudabiEabihfPrometheusCpp < Formula
  desc "prometheus-cpp for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/jupp0r/prometheus-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 8
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-protobuf-cpp"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5543481d7d8deb2031eaaed1daac93fa1b57a8fce29e585df115b44374748e7d" => :el_capitan
    sha256 "5543481d7d8deb2031eaaed1daac93fa1b57a8fce29e585df115b44374748e7d" => :high_sierra
    sha256 "5543481d7d8deb2031eaaed1daac93fa1b57a8fce29e585df115b44374748e7d" => :mavericks
    sha256 "5543481d7d8deb2031eaaed1daac93fa1b57a8fce29e585df115b44374748e7d" => :sierra
    sha256 "5543481d7d8deb2031eaaed1daac93fa1b57a8fce29e585df115b44374748e7d" => :yosemite
  end
end
