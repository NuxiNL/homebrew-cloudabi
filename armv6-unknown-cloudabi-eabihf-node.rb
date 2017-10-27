class Armv6UnknownCloudabiEabihfNode < Formula
  desc "node for armv6-unknown-cloudabi-eabihf"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.8.1"
  revision 1
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
    sha256 "0c306b9d805b893cf94f9b1e04e32ba74696d826dd9cc2b2bb83433fc7e4e871" => :el_capitan
    sha256 "0c306b9d805b893cf94f9b1e04e32ba74696d826dd9cc2b2bb83433fc7e4e871" => :mavericks
    sha256 "0c306b9d805b893cf94f9b1e04e32ba74696d826dd9cc2b2bb83433fc7e4e871" => :sierra
    sha256 "0c306b9d805b893cf94f9b1e04e32ba74696d826dd9cc2b2bb83433fc7e4e871" => :yosemite
  end
end
