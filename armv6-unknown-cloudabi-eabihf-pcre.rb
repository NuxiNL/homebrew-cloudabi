class Armv6UnknownCloudabiEabihfPcre < Formula
  desc "pcre for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.40"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8b48fbba50fbad63eb39c7db3372d393346c479adc10e39a09b6c523dbd2193a" => :el_capitan
    sha256 "8b48fbba50fbad63eb39c7db3372d393346c479adc10e39a09b6c523dbd2193a" => :mavericks
    sha256 "8b48fbba50fbad63eb39c7db3372d393346c479adc10e39a09b6c523dbd2193a" => :sierra
    sha256 "8b48fbba50fbad63eb39c7db3372d393346c479adc10e39a09b6c523dbd2193a" => :yosemite
  end
end
