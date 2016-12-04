class I686UnknownCloudabiMpfr < Formula
  desc "mpfr for i686-unknown-cloudabi"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.5"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1f0b2c20519d6922225aa1f64d7b94262518dd6d163d9c5c510ac292c6907d1f" => :el_capitan
    sha256 "1f0b2c20519d6922225aa1f64d7b94262518dd6d163d9c5c510ac292c6907d1f" => :mavericks
    sha256 "1f0b2c20519d6922225aa1f64d7b94262518dd6d163d9c5c510ac292c6907d1f" => :sierra
    sha256 "1f0b2c20519d6922225aa1f64d7b94262518dd6d163d9c5c510ac292c6907d1f" => :yosemite
  end
end
