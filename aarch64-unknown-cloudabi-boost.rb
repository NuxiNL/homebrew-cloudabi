class Aarch64UnknownCloudabiBoost < Formula
  desc "boost for aarch64-unknown-cloudabi"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 13
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-icu4c"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1e4314d6108d7bf8d495924f0b3f99ae43aa905c5799442e79f5483212f2f893" => :el_capitan
    sha256 "1e4314d6108d7bf8d495924f0b3f99ae43aa905c5799442e79f5483212f2f893" => :mavericks
    sha256 "1e4314d6108d7bf8d495924f0b3f99ae43aa905c5799442e79f5483212f2f893" => :sierra
    sha256 "1e4314d6108d7bf8d495924f0b3f99ae43aa905c5799442e79f5483212f2f893" => :yosemite
  end
end
