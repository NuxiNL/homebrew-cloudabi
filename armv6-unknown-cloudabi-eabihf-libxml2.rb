class Armv6UnknownCloudabiEabihfLibxml2 < Formula
  desc "libxml2 for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.4"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b2c08f2ac21b3e2190e367fe6c70d29bd5b154ceaf3ceae575828d4decc57e7b" => :el_capitan
    sha256 "b2c08f2ac21b3e2190e367fe6c70d29bd5b154ceaf3ceae575828d4decc57e7b" => :mavericks
    sha256 "b2c08f2ac21b3e2190e367fe6c70d29bd5b154ceaf3ceae575828d4decc57e7b" => :sierra
    sha256 "b2c08f2ac21b3e2190e367fe6c70d29bd5b154ceaf3ceae575828d4decc57e7b" => :yosemite
  end
end
