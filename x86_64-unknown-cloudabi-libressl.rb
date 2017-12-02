class X8664UnknownCloudabiLibressl < Formula
  desc "libressl for x86_64-unknown-cloudabi"
  homepage "https://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.6.3"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "761d7d44be0e4863e794734d15194dd137186edab23dcf61655a99256a924930" => :el_capitan
    sha256 "761d7d44be0e4863e794734d15194dd137186edab23dcf61655a99256a924930" => :high_sierra
    sha256 "761d7d44be0e4863e794734d15194dd137186edab23dcf61655a99256a924930" => :mavericks
    sha256 "761d7d44be0e4863e794734d15194dd137186edab23dcf61655a99256a924930" => :sierra
    sha256 "761d7d44be0e4863e794734d15194dd137186edab23dcf61655a99256a924930" => :yosemite
  end
end
