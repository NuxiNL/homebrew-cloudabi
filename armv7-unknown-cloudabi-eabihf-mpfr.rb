class Armv7UnknownCloudabiEabihfMpfr < Formula
  desc "mpfr for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.5"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7da274a9ebe2a68a657582bca52b09c49dc547660483c5184fba7caaf50f0730" => :el_capitan
    sha256 "7da274a9ebe2a68a657582bca52b09c49dc547660483c5184fba7caaf50f0730" => :mavericks
    sha256 "7da274a9ebe2a68a657582bca52b09c49dc547660483c5184fba7caaf50f0730" => :sierra
    sha256 "7da274a9ebe2a68a657582bca52b09c49dc547660483c5184fba7caaf50f0730" => :yosemite
  end
end
