class Armv6UnknownCloudabiEabihfLibressl < Formula
  desc "libressl for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4.2"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "64990563f3b7def0c3b1697ca4de80e639a68e05a3454b49c7817d4574a339c8" => :el_capitan
    sha256 "64990563f3b7def0c3b1697ca4de80e639a68e05a3454b49c7817d4574a339c8" => :mavericks
    sha256 "64990563f3b7def0c3b1697ca4de80e639a68e05a3454b49c7817d4574a339c8" => :yosemite
  end
end
