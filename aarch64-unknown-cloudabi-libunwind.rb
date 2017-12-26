class Aarch64UnknownCloudabiLibunwind < Formula
  desc "libunwind for aarch64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bff955a6ecc1f11e3512be1c5365d3294498a3dee621a17d79c4d5cbb076a5f9" => :el_capitan
    sha256 "bff955a6ecc1f11e3512be1c5365d3294498a3dee621a17d79c4d5cbb076a5f9" => :high_sierra
    sha256 "bff955a6ecc1f11e3512be1c5365d3294498a3dee621a17d79c4d5cbb076a5f9" => :mavericks
    sha256 "bff955a6ecc1f11e3512be1c5365d3294498a3dee621a17d79c4d5cbb076a5f9" => :sierra
    sha256 "bff955a6ecc1f11e3512be1c5365d3294498a3dee621a17d79c4d5cbb076a5f9" => :yosemite
  end
end
