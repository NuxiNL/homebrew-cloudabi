class Aarch64UnknownCloudabiQpdf < Formula
  desc "qpdf for aarch64-unknown-cloudabi"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.0.0"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-pcre"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d3eff17668704bdd92d6b91c1dc1c73875cb7e4d2409d882e1d0b7ef537b3a14" => :el_capitan
    sha256 "d3eff17668704bdd92d6b91c1dc1c73875cb7e4d2409d882e1d0b7ef537b3a14" => :mavericks
    sha256 "d3eff17668704bdd92d6b91c1dc1c73875cb7e4d2409d882e1d0b7ef537b3a14" => :yosemite
  end
end
