class X8664UnknownCloudabiLibtompoly < Formula
  desc "libtompoly for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c52db3a425aac6c51528673b00ef4fd4fb841f8d260536981e7199361b1e1820" => :el_capitan
    sha256 "c52db3a425aac6c51528673b00ef4fd4fb841f8d260536981e7199361b1e1820" => :mavericks
    sha256 "c52db3a425aac6c51528673b00ef4fd4fb841f8d260536981e7199361b1e1820" => :yosemite
  end
end
