class Aarch64UnknownCloudabiRe2 < Formula
  desc "re2 for aarch64-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20161001"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1773cff252f622f0db27b3f57caa014ea55b75b2d05266536aced1d7bb61fb53" => :el_capitan
    sha256 "1773cff252f622f0db27b3f57caa014ea55b75b2d05266536aced1d7bb61fb53" => :mavericks
    sha256 "1773cff252f622f0db27b3f57caa014ea55b75b2d05266536aced1d7bb61fb53" => :sierra
    sha256 "1773cff252f622f0db27b3f57caa014ea55b75b2d05266536aced1d7bb61fb53" => :yosemite
  end
end
