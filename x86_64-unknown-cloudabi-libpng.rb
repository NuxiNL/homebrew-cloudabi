class X8664UnknownCloudabiLibpng < Formula
  desc "libpng for x86_64-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.28"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "160fa99652b4341dfe7ade7bd11180820ee75f322eacf462914f06be8bd59909" => :el_capitan
    sha256 "160fa99652b4341dfe7ade7bd11180820ee75f322eacf462914f06be8bd59909" => :mavericks
    sha256 "160fa99652b4341dfe7ade7bd11180820ee75f322eacf462914f06be8bd59909" => :sierra
    sha256 "160fa99652b4341dfe7ade7bd11180820ee75f322eacf462914f06be8bd59909" => :yosemite
  end
end
