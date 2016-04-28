class X8664UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for x86_64-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.0"
  revision 14
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6579627fd0c9f5c68f1118264d02bb038c64b1b5e7e97d925dd1633cf4a0bfc1" => :el_capitan
    sha256 "6579627fd0c9f5c68f1118264d02bb038c64b1b5e7e97d925dd1633cf4a0bfc1" => :mavericks
    sha256 "6579627fd0c9f5c68f1118264d02bb038c64b1b5e7e97d925dd1633cf4a0bfc1" => :yosemite
  end
end
