class Aarch64UnknownCloudabiMpfr < Formula
  desc "mpfr for aarch64-unknown-cloudabi"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.4"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6ad467098d2aff0e62df68a945787f918060766a2e7bd2d5e5ca235d0ae7d699" => :el_capitan
    sha256 "6ad467098d2aff0e62df68a945787f918060766a2e7bd2d5e5ca235d0ae7d699" => :mavericks
    sha256 "6ad467098d2aff0e62df68a945787f918060766a2e7bd2d5e5ca235d0ae7d699" => :sierra
    sha256 "6ad467098d2aff0e62df68a945787f918060766a2e7bd2d5e5ca235d0ae7d699" => :yosemite
  end
end
