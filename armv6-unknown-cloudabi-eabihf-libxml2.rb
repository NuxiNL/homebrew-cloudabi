class Armv6UnknownCloudabiEabihfLibxml2 < Formula
  desc "libxml2 for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.4"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f8e93c5b4f9a0c637d2bd7d2c8f79e2bdb1458ec7402c34451edfff94110d701" => :el_capitan
    sha256 "f8e93c5b4f9a0c637d2bd7d2c8f79e2bdb1458ec7402c34451edfff94110d701" => :mavericks
    sha256 "f8e93c5b4f9a0c637d2bd7d2c8f79e2bdb1458ec7402c34451edfff94110d701" => :sierra
    sha256 "f8e93c5b4f9a0c637d2bd7d2c8f79e2bdb1458ec7402c34451edfff94110d701" => :yosemite
  end
end
