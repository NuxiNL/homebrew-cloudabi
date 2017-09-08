class I686UnknownCloudabiBoost < Formula
  desc "boost for i686-unknown-cloudabi"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 15
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-icu4c"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f848b56c34b7211811b342a8bb4b4251dda875a6d0ffabcd9cea90928187d927" => :el_capitan
    sha256 "f848b56c34b7211811b342a8bb4b4251dda875a6d0ffabcd9cea90928187d927" => :mavericks
    sha256 "f848b56c34b7211811b342a8bb4b4251dda875a6d0ffabcd9cea90928187d927" => :sierra
    sha256 "f848b56c34b7211811b342a8bb4b4251dda875a6d0ffabcd9cea90928187d927" => :yosemite
  end
end
