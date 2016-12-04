class Aarch64UnknownCloudabiMpfr < Formula
  desc "mpfr for aarch64-unknown-cloudabi"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.5"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "76c0c0d0ef2cf86ce26a4bf8694a27ee7d117a75201693d9ff0e929bb620a5da" => :el_capitan
    sha256 "76c0c0d0ef2cf86ce26a4bf8694a27ee7d117a75201693d9ff0e929bb620a5da" => :mavericks
    sha256 "76c0c0d0ef2cf86ce26a4bf8694a27ee7d117a75201693d9ff0e929bb620a5da" => :sierra
    sha256 "76c0c0d0ef2cf86ce26a4bf8694a27ee7d117a75201693d9ff0e929bb620a5da" => :yosemite
  end
end
