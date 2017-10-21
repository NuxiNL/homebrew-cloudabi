class I686UnknownCloudabiBoost < Formula
  desc "boost for i686-unknown-cloudabi"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 17
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
    sha256 "8d9fdeda5750e1b4d1cccb223743482868a5c9ba7a3131e28233916748f2802a" => :el_capitan
    sha256 "8d9fdeda5750e1b4d1cccb223743482868a5c9ba7a3131e28233916748f2802a" => :mavericks
    sha256 "8d9fdeda5750e1b4d1cccb223743482868a5c9ba7a3131e28233916748f2802a" => :sierra
    sha256 "8d9fdeda5750e1b4d1cccb223743482868a5c9ba7a3131e28233916748f2802a" => :yosemite
  end
end
