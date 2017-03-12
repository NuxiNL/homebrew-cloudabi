class I686UnknownCloudabiGmp < Formula
  desc "gmp for i686-unknown-cloudabi"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.2"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d3f0e1521664f51fc82555b3673b3423581234ea64127f8fef9dd29c788f3c53" => :el_capitan
    sha256 "d3f0e1521664f51fc82555b3673b3423581234ea64127f8fef9dd29c788f3c53" => :mavericks
    sha256 "d3f0e1521664f51fc82555b3673b3423581234ea64127f8fef9dd29c788f3c53" => :sierra
    sha256 "d3f0e1521664f51fc82555b3673b3423581234ea64127f8fef9dd29c788f3c53" => :yosemite
  end
end
