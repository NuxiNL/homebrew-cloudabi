class X8664UnknownCloudabiLibpng < Formula
  desc "libpng for x86_64-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.26"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9946e91cd7020aa04f185294513beb1469345ef97e996fafdd1542ed182c2de3" => :el_capitan
    sha256 "9946e91cd7020aa04f185294513beb1469345ef97e996fafdd1542ed182c2de3" => :mavericks
    sha256 "9946e91cd7020aa04f185294513beb1469345ef97e996fafdd1542ed182c2de3" => :sierra
    sha256 "9946e91cd7020aa04f185294513beb1469345ef97e996fafdd1542ed182c2de3" => :yosemite
  end
end
