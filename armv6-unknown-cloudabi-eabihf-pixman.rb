class Armv6UnknownCloudabiEabihfPixman < Formula
  desc "pixman for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.pixman.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.34.0"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9a1df2136ab6814ed0f02305ba0b8e3760deb1a741f44260054797de08b32d4b" => :el_capitan
    sha256 "9a1df2136ab6814ed0f02305ba0b8e3760deb1a741f44260054797de08b32d4b" => :mavericks
    sha256 "9a1df2136ab6814ed0f02305ba0b8e3760deb1a741f44260054797de08b32d4b" => :sierra
    sha256 "9a1df2136ab6814ed0f02305ba0b8e3760deb1a741f44260054797de08b32d4b" => :yosemite
  end
end
