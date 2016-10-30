class I686UnknownCloudabiLibsigcxx < Formula
  desc "libsigcxx for i686-unknown-cloudabi"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.10.0"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5f72ee12be7fd66c376f24675d228a389b0abccc91b9349f64e8fd5ca0edc0cc" => :el_capitan
    sha256 "5f72ee12be7fd66c376f24675d228a389b0abccc91b9349f64e8fd5ca0edc0cc" => :mavericks
    sha256 "5f72ee12be7fd66c376f24675d228a389b0abccc91b9349f64e8fd5ca0edc0cc" => :sierra
    sha256 "5f72ee12be7fd66c376f24675d228a389b0abccc91b9349f64e8fd5ca0edc0cc" => :yosemite
  end
end
