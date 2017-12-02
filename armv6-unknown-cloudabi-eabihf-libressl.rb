class Armv6UnknownCloudabiEabihfLibressl < Formula
  desc "libressl for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.6.3"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2d68deb8a86a8f8622ab2494f6c5fefcec727aa6279c328deaa8b12471f49df1" => :el_capitan
    sha256 "2d68deb8a86a8f8622ab2494f6c5fefcec727aa6279c328deaa8b12471f49df1" => :high_sierra
    sha256 "2d68deb8a86a8f8622ab2494f6c5fefcec727aa6279c328deaa8b12471f49df1" => :mavericks
    sha256 "2d68deb8a86a8f8622ab2494f6c5fefcec727aa6279c328deaa8b12471f49df1" => :sierra
    sha256 "2d68deb8a86a8f8622ab2494f6c5fefcec727aa6279c328deaa8b12471f49df1" => :yosemite
  end
end
