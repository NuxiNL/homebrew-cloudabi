class Armv6UnknownCloudabiEabihfX265 < Formula
  desc "x265 for armv6-unknown-cloudabi-eabihf"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.3"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a4a516c14bb67bc5c2167217a185f4a246662163687653cc1946a102575ac350" => :el_capitan
    sha256 "a4a516c14bb67bc5c2167217a185f4a246662163687653cc1946a102575ac350" => :high_sierra
    sha256 "a4a516c14bb67bc5c2167217a185f4a246662163687653cc1946a102575ac350" => :mavericks
    sha256 "a4a516c14bb67bc5c2167217a185f4a246662163687653cc1946a102575ac350" => :sierra
    sha256 "a4a516c14bb67bc5c2167217a185f4a246662163687653cc1946a102575ac350" => :yosemite
  end
end
