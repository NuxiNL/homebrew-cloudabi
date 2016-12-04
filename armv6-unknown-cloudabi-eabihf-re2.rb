class Armv6UnknownCloudabiEabihfRe2 < Formula
  desc "re2 for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20161001"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "47cc5c178165bbdbd15d994f3ce77df6e9db5913e3a52873bb05a25cf669d52a" => :el_capitan
    sha256 "47cc5c178165bbdbd15d994f3ce77df6e9db5913e3a52873bb05a25cf669d52a" => :mavericks
    sha256 "47cc5c178165bbdbd15d994f3ce77df6e9db5913e3a52873bb05a25cf669d52a" => :sierra
    sha256 "47cc5c178165bbdbd15d994f3ce77df6e9db5913e3a52873bb05a25cf669d52a" => :yosemite
  end
end
