class Aarch64UnknownCloudabiArgdata < Formula
  desc "argdata for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.3"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bc47b525533118f5e660f81ffaef961aad7857c2a270cca09bc586658d2dfcd2" => :el_capitan
    sha256 "bc47b525533118f5e660f81ffaef961aad7857c2a270cca09bc586658d2dfcd2" => :mavericks
    sha256 "bc47b525533118f5e660f81ffaef961aad7857c2a270cca09bc586658d2dfcd2" => :sierra
    sha256 "bc47b525533118f5e660f81ffaef961aad7857c2a270cca09bc586658d2dfcd2" => :yosemite
  end
end
