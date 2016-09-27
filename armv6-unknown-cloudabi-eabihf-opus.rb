class Armv6UnknownCloudabiEabihfOpus < Formula
  desc "opus for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.3"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2491b3a631da0931af2fbd142197978f62f71e23007a841c74f9222c0e25211b" => :el_capitan
    sha256 "2491b3a631da0931af2fbd142197978f62f71e23007a841c74f9222c0e25211b" => :mavericks
    sha256 "2491b3a631da0931af2fbd142197978f62f71e23007a841c74f9222c0e25211b" => :sierra
    sha256 "2491b3a631da0931af2fbd142197978f62f71e23007a841c74f9222c0e25211b" => :yosemite
  end
end
