class I686UnknownCloudabiBoost < Formula
  desc "boost for i686-unknown-cloudabi"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 1
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
    sha256 "4ed0ef55daa50ba33745bb1ae5d69c93ce3b43b154f2364d21ab0170325b69f6" => :el_capitan
    sha256 "4ed0ef55daa50ba33745bb1ae5d69c93ce3b43b154f2364d21ab0170325b69f6" => :mavericks
    sha256 "4ed0ef55daa50ba33745bb1ae5d69c93ce3b43b154f2364d21ab0170325b69f6" => :yosemite
  end
end
