class Armv7UnknownCloudabiEabihfBoost < Formula
  desc "boost for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-icu4c"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "26e41655f86ee8fb48533b5ce5f54099c58bf02199cba26e38dc1d5a2c0b41d0" => :el_capitan
    sha256 "26e41655f86ee8fb48533b5ce5f54099c58bf02199cba26e38dc1d5a2c0b41d0" => :mavericks
    sha256 "26e41655f86ee8fb48533b5ce5f54099c58bf02199cba26e38dc1d5a2c0b41d0" => :sierra
    sha256 "26e41655f86ee8fb48533b5ce5f54099c58bf02199cba26e38dc1d5a2c0b41d0" => :yosemite
  end
end
