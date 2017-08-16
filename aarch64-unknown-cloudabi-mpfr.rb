class Aarch64UnknownCloudabiMpfr < Formula
  desc "mpfr for aarch64-unknown-cloudabi"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.5"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6962dadf590645721b5318cebd2012183416c1f0bd31f1dd0608452dba8804ea" => :el_capitan
    sha256 "6962dadf590645721b5318cebd2012183416c1f0bd31f1dd0608452dba8804ea" => :mavericks
    sha256 "6962dadf590645721b5318cebd2012183416c1f0bd31f1dd0608452dba8804ea" => :sierra
    sha256 "6962dadf590645721b5318cebd2012183416c1f0bd31f1dd0608452dba8804ea" => :yosemite
  end
end
