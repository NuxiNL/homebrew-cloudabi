class Armv6UnknownCloudabiEabihfUriparser < Formula
  desc "uriparser for armv6-unknown-cloudabi-eabihf"
  homepage "http://uriparser.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.4"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "20db588d3cc2e35faebd560eab83bae4327f9b5f77423d36015dd8a8e2347416" => :el_capitan
    sha256 "20db588d3cc2e35faebd560eab83bae4327f9b5f77423d36015dd8a8e2347416" => :mavericks
    sha256 "20db588d3cc2e35faebd560eab83bae4327f9b5f77423d36015dd8a8e2347416" => :sierra
    sha256 "20db588d3cc2e35faebd560eab83bae4327f9b5f77423d36015dd8a8e2347416" => :yosemite
  end
end
