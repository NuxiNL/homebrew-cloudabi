class X8664UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for x86_64-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.2"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f724c92236d03a38456b8e6a4a1cc3cf34e083d1642f0747c7ca62c57daf9e84" => :el_capitan
    sha256 "f724c92236d03a38456b8e6a4a1cc3cf34e083d1642f0747c7ca62c57daf9e84" => :mavericks
    sha256 "f724c92236d03a38456b8e6a4a1cc3cf34e083d1642f0747c7ca62c57daf9e84" => :sierra
    sha256 "f724c92236d03a38456b8e6a4a1cc3cf34e083d1642f0747c7ca62c57daf9e84" => :yosemite
  end
end
