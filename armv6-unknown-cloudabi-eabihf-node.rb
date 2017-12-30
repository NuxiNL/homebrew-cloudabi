class Armv6UnknownCloudabiEabihfNode < Formula
  desc "node for armv6-unknown-cloudabi-eabihf"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.20171122"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-c-ares"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-http-parser"
  depends_on "armv6-unknown-cloudabi-eabihf-icu4c"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-nghttp2"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f8a628af583ac0456d4246e54de14a208576bfaf865e8f641497f6be2d395bf7" => :el_capitan
    sha256 "f8a628af583ac0456d4246e54de14a208576bfaf865e8f641497f6be2d395bf7" => :high_sierra
    sha256 "f8a628af583ac0456d4246e54de14a208576bfaf865e8f641497f6be2d395bf7" => :mavericks
    sha256 "f8a628af583ac0456d4246e54de14a208576bfaf865e8f641497f6be2d395bf7" => :sierra
    sha256 "f8a628af583ac0456d4246e54de14a208576bfaf865e8f641497f6be2d395bf7" => :yosemite
  end
end
