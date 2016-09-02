class Armv6UnknownCloudabiEabihfOpenjpeg < Formula
  desc "openjpeg for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.0"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4c8726cd701b41f5f0f73e3a6d37900df256881f56ef749a7e64d2f3045daeda" => :el_capitan
    sha256 "4c8726cd701b41f5f0f73e3a6d37900df256881f56ef749a7e64d2f3045daeda" => :mavericks
    sha256 "4c8726cd701b41f5f0f73e3a6d37900df256881f56ef749a7e64d2f3045daeda" => :yosemite
  end
end
