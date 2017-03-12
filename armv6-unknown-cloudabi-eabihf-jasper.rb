class Armv6UnknownCloudabiEabihfJasper < Formula
  desc "jasper for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.12"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a85736937b8470750fe112a7204ad46a92b9e656b5e94865a28af5450a3bf896" => :el_capitan
    sha256 "a85736937b8470750fe112a7204ad46a92b9e656b5e94865a28af5450a3bf896" => :mavericks
    sha256 "a85736937b8470750fe112a7204ad46a92b9e656b5e94865a28af5450a3bf896" => :sierra
    sha256 "a85736937b8470750fe112a7204ad46a92b9e656b5e94865a28af5450a3bf896" => :yosemite
  end
end
