class X8664UnknownCloudabiLibucl < Formula
  desc "libucl for x86_64-unknown-cloudabi"
  homepage "https://github.com/vstakhov/libucl"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.0"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libressl"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4133252f87a03b9eecc19805f7ee0ec847216ae8d20bedb5fcfb34cb8ec329fb" => :el_capitan
    sha256 "4133252f87a03b9eecc19805f7ee0ec847216ae8d20bedb5fcfb34cb8ec329fb" => :mavericks
    sha256 "4133252f87a03b9eecc19805f7ee0ec847216ae8d20bedb5fcfb34cb8ec329fb" => :sierra
    sha256 "4133252f87a03b9eecc19805f7ee0ec847216ae8d20bedb5fcfb34cb8ec329fb" => :yosemite
  end
end
