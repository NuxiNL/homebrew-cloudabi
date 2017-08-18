class Armv6UnknownCloudabiEabihfBoost < Formula
  desc "boost for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 11
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-icu4c"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b4876cedf132e5661612c41eb9373f5f63d822eb7c044c93e44310fc2f7ac439" => :el_capitan
    sha256 "b4876cedf132e5661612c41eb9373f5f63d822eb7c044c93e44310fc2f7ac439" => :mavericks
    sha256 "b4876cedf132e5661612c41eb9373f5f63d822eb7c044c93e44310fc2f7ac439" => :sierra
    sha256 "b4876cedf132e5661612c41eb9373f5f63d822eb7c044c93e44310fc2f7ac439" => :yosemite
  end
end
