class X8664UnknownCloudabiPcre2 < Formula
  desc "pcre2 for x86_64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.21"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "29962fe04c884c0e1d28d3b477ba77fb17ed53bfbe423a426fbf4d19eeab63c2" => :el_capitan
    sha256 "29962fe04c884c0e1d28d3b477ba77fb17ed53bfbe423a426fbf4d19eeab63c2" => :mavericks
    sha256 "29962fe04c884c0e1d28d3b477ba77fb17ed53bfbe423a426fbf4d19eeab63c2" => :yosemite
  end
end
