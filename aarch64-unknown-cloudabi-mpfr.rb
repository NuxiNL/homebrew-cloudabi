class Aarch64UnknownCloudabiMpfr < Formula
  desc "mpfr for aarch64-unknown-cloudabi"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.4"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "55fa2893bbcbccb476e10ae5a88590ae36181c976d6373f227039afcd6fbd5f6" => :el_capitan
    sha256 "55fa2893bbcbccb476e10ae5a88590ae36181c976d6373f227039afcd6fbd5f6" => :mavericks
    sha256 "55fa2893bbcbccb476e10ae5a88590ae36181c976d6373f227039afcd6fbd5f6" => :yosemite
  end
end
