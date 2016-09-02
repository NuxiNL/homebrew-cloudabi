class X8664UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for x86_64-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.0"
  revision 20
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "935e6d36374823d33496bae374c8bf73d2eaea3b73368c0da41d201cfe97e142" => :el_capitan
    sha256 "935e6d36374823d33496bae374c8bf73d2eaea3b73368c0da41d201cfe97e142" => :mavericks
    sha256 "935e6d36374823d33496bae374c8bf73d2eaea3b73368c0da41d201cfe97e142" => :yosemite
  end
end
