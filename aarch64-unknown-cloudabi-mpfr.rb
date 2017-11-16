class Aarch64UnknownCloudabiMpfr < Formula
  desc "mpfr for aarch64-unknown-cloudabi"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.6"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c2643e7fb5d3677d9a7594307aa87433a4db6a99cd21a002c8b1264f58d64b8d" => :el_capitan
    sha256 "c2643e7fb5d3677d9a7594307aa87433a4db6a99cd21a002c8b1264f58d64b8d" => :high_sierra
    sha256 "c2643e7fb5d3677d9a7594307aa87433a4db6a99cd21a002c8b1264f58d64b8d" => :mavericks
    sha256 "c2643e7fb5d3677d9a7594307aa87433a4db6a99cd21a002c8b1264f58d64b8d" => :sierra
    sha256 "c2643e7fb5d3677d9a7594307aa87433a4db6a99cd21a002c8b1264f58d64b8d" => :yosemite
  end
end
