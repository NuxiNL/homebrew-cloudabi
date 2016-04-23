class Aarch64UnknownCloudabiMpfr < Formula
  desc "mpfr for aarch64-unknown-cloudabi"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.4"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "12d1cccc8e0bd39f31a16e72424df7f4dff5eaa8f2b137e13508cc3028b9c7f8" => :el_capitan
    sha256 "12d1cccc8e0bd39f31a16e72424df7f4dff5eaa8f2b137e13508cc3028b9c7f8" => :mavericks
    sha256 "12d1cccc8e0bd39f31a16e72424df7f4dff5eaa8f2b137e13508cc3028b9c7f8" => :yosemite
  end
end
