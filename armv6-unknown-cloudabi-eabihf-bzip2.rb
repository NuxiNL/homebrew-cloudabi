class Armv6UnknownCloudabiEabihfBzip2 < Formula
  desc "bzip2 for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.bzip.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.6"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cc712e107f819adfccbb0937185e91ad3290fae45c09053685a51583d949c56a" => :el_capitan
    sha256 "cc712e107f819adfccbb0937185e91ad3290fae45c09053685a51583d949c56a" => :mavericks
    sha256 "cc712e107f819adfccbb0937185e91ad3290fae45c09053685a51583d949c56a" => :sierra
    sha256 "cc712e107f819adfccbb0937185e91ad3290fae45c09053685a51583d949c56a" => :yosemite
  end
end
