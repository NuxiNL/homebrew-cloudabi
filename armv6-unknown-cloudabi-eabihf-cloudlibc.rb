class Armv6UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.63"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "287b3fc8d965862c15af330bb3a36c1c8da0b5f496839655f5a55441ef750b23" => :el_capitan
    sha256 "287b3fc8d965862c15af330bb3a36c1c8da0b5f496839655f5a55441ef750b23" => :mavericks
    sha256 "287b3fc8d965862c15af330bb3a36c1c8da0b5f496839655f5a55441ef750b23" => :sierra
    sha256 "287b3fc8d965862c15af330bb3a36c1c8da0b5f496839655f5a55441ef750b23" => :yosemite
  end
end
