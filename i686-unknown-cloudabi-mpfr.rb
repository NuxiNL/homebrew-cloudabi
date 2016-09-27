class I686UnknownCloudabiMpfr < Formula
  desc "mpfr for i686-unknown-cloudabi"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.4"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5ba3a71299f2e18f2f3419ded92ae79c86d291c7ee2bd55eaa8c4edd43461e05" => :el_capitan
    sha256 "5ba3a71299f2e18f2f3419ded92ae79c86d291c7ee2bd55eaa8c4edd43461e05" => :mavericks
    sha256 "5ba3a71299f2e18f2f3419ded92ae79c86d291c7ee2bd55eaa8c4edd43461e05" => :sierra
    sha256 "5ba3a71299f2e18f2f3419ded92ae79c86d291c7ee2bd55eaa8c4edd43461e05" => :yosemite
  end
end
