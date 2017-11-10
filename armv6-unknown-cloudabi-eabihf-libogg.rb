class Armv6UnknownCloudabiEabihfLibogg < Formula
  desc "libogg for armv6-unknown-cloudabi-eabihf"
  homepage "https://xiph.org/ogg/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2efae542141241977cca60ed8260b5d4cf834716d8ce01d322312d4340160ebb" => :el_capitan
    sha256 "2efae542141241977cca60ed8260b5d4cf834716d8ce01d322312d4340160ebb" => :high_sierra
    sha256 "2efae542141241977cca60ed8260b5d4cf834716d8ce01d322312d4340160ebb" => :mavericks
    sha256 "2efae542141241977cca60ed8260b5d4cf834716d8ce01d322312d4340160ebb" => :sierra
    sha256 "2efae542141241977cca60ed8260b5d4cf834716d8ce01d322312d4340160ebb" => :yosemite
  end
end
