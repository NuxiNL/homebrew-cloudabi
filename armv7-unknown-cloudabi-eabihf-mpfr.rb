class Armv7UnknownCloudabiEabihfMpfr < Formula
  desc "mpfr for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.5"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "81a1bb3d125b288dc63a6e68fb2df145a7586541f5dd3e89714b8ba48598e69e" => :el_capitan
    sha256 "81a1bb3d125b288dc63a6e68fb2df145a7586541f5dd3e89714b8ba48598e69e" => :mavericks
    sha256 "81a1bb3d125b288dc63a6e68fb2df145a7586541f5dd3e89714b8ba48598e69e" => :sierra
    sha256 "81a1bb3d125b288dc63a6e68fb2df145a7586541f5dd3e89714b8ba48598e69e" => :yosemite
  end
end
