class Aarch64UnknownCloudabiLibmng < Formula
  desc "libmng for aarch64-unknown-cloudabi"
  homepage "http://libmng.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.3"
  revision 23
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-jpeg"
  depends_on "aarch64-unknown-cloudabi-lcms2"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-tiff"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5904def25f2de67b47a0a1cb6d6a1d69bfd0eefcf6c1e892310d383c8c545348" => :el_capitan
    sha256 "5904def25f2de67b47a0a1cb6d6a1d69bfd0eefcf6c1e892310d383c8c545348" => :high_sierra
    sha256 "5904def25f2de67b47a0a1cb6d6a1d69bfd0eefcf6c1e892310d383c8c545348" => :mavericks
    sha256 "5904def25f2de67b47a0a1cb6d6a1d69bfd0eefcf6c1e892310d383c8c545348" => :sierra
    sha256 "5904def25f2de67b47a0a1cb6d6a1d69bfd0eefcf6c1e892310d383c8c545348" => :yosemite
  end
end
