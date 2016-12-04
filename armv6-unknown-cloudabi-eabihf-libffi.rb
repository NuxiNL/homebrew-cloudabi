class Armv6UnknownCloudabiEabihfLibffi < Formula
  desc "libffi for armv6-unknown-cloudabi-eabihf"
  homepage "https://sourceware.org/libffi/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.1"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d6dbb647d130c718f50700bd95dbd81d23b481ea3a0ab4ed6d34f34dfcac8ebb" => :el_capitan
    sha256 "d6dbb647d130c718f50700bd95dbd81d23b481ea3a0ab4ed6d34f34dfcac8ebb" => :mavericks
    sha256 "d6dbb647d130c718f50700bd95dbd81d23b481ea3a0ab4ed6d34f34dfcac8ebb" => :sierra
    sha256 "d6dbb647d130c718f50700bd95dbd81d23b481ea3a0ab4ed6d34f34dfcac8ebb" => :yosemite
  end
end
