class Armv6UnknownCloudabiEabihfFlac < Formula
  desc "flac for armv6-unknown-cloudabi-eabihf"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.1"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libogg"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "38df10c7d146babcc1b9f15a447aff2ae51d6f1d74487943c1edb1dee181c438" => :el_capitan
    sha256 "38df10c7d146babcc1b9f15a447aff2ae51d6f1d74487943c1edb1dee181c438" => :mavericks
    sha256 "38df10c7d146babcc1b9f15a447aff2ae51d6f1d74487943c1edb1dee181c438" => :sierra
    sha256 "38df10c7d146babcc1b9f15a447aff2ae51d6f1d74487943c1edb1dee181c438" => :yosemite
  end
end
