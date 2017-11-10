class Armv6UnknownCloudabiEabihfLibxml2 < Formula
  desc "libxml2 for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.4"
  revision 8
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5d4a97ac40abdcd19a17aad28920a69dd4e7a26d127d946fd8b4716a38f64dcc" => :el_capitan
    sha256 "5d4a97ac40abdcd19a17aad28920a69dd4e7a26d127d946fd8b4716a38f64dcc" => :high_sierra
    sha256 "5d4a97ac40abdcd19a17aad28920a69dd4e7a26d127d946fd8b4716a38f64dcc" => :mavericks
    sha256 "5d4a97ac40abdcd19a17aad28920a69dd4e7a26d127d946fd8b4716a38f64dcc" => :sierra
    sha256 "5d4a97ac40abdcd19a17aad28920a69dd4e7a26d127d946fd8b4716a38f64dcc" => :yosemite
  end
end
