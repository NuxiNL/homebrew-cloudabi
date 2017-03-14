class Armv6UnknownCloudabiEabihfPcre < Formula
  desc "pcre for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.40"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a33f22823d8b4f8884c4b1ccd402e5a7c5cb120572616711044e43ccc8610656" => :el_capitan
    sha256 "a33f22823d8b4f8884c4b1ccd402e5a7c5cb120572616711044e43ccc8610656" => :mavericks
    sha256 "a33f22823d8b4f8884c4b1ccd402e5a7c5cb120572616711044e43ccc8610656" => :sierra
    sha256 "a33f22823d8b4f8884c4b1ccd402e5a7c5cb120572616711044e43ccc8610656" => :yosemite
  end
end
