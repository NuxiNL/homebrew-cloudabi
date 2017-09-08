class X8664UnknownCloudabiLibressl < Formula
  desc "libressl for x86_64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.5.1"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ced7127f844342d7115daf5af8adb84ac4c5c8964043ccfe8dac652517fa4906" => :el_capitan
    sha256 "ced7127f844342d7115daf5af8adb84ac4c5c8964043ccfe8dac652517fa4906" => :mavericks
    sha256 "ced7127f844342d7115daf5af8adb84ac4c5c8964043ccfe8dac652517fa4906" => :sierra
    sha256 "ced7127f844342d7115daf5af8adb84ac4c5c8964043ccfe8dac652517fa4906" => :yosemite
  end
end
