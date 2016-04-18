class Aarch64UnknownCloudabiMpfr < Formula
  desc "mpfr for aarch64-unknown-cloudabi"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.3"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "25ebed5ea49dcb1c3de86f5ab48b4f7071dd2d03f99274aab77d9921057eafad" => :el_capitan
    sha256 "25ebed5ea49dcb1c3de86f5ab48b4f7071dd2d03f99274aab77d9921057eafad" => :mavericks
    sha256 "25ebed5ea49dcb1c3de86f5ab48b4f7071dd2d03f99274aab77d9921057eafad" => :yosemite
  end
end
