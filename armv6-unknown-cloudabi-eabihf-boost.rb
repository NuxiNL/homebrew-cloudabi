class Armv6UnknownCloudabiEabihfBoost < Formula
  desc "boost for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 9
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-icu4c"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "64f9e04bb648402fb61de5de87f814e0b5bfdab7e286a5041e030ec84ddefa60" => :el_capitan
    sha256 "64f9e04bb648402fb61de5de87f814e0b5bfdab7e286a5041e030ec84ddefa60" => :mavericks
    sha256 "64f9e04bb648402fb61de5de87f814e0b5bfdab7e286a5041e030ec84ddefa60" => :sierra
    sha256 "64f9e04bb648402fb61de5de87f814e0b5bfdab7e286a5041e030ec84ddefa60" => :yosemite
  end
end
