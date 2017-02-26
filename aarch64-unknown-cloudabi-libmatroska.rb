class Aarch64UnknownCloudabiLibmatroska < Formula
  desc "libmatroska for aarch64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.5"
  revision 7
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libebml"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "91704c3ff47eaf9cae9318bb241a26a9ae15b0d0c5a1e4b9794e77d1ce465918" => :el_capitan
    sha256 "91704c3ff47eaf9cae9318bb241a26a9ae15b0d0c5a1e4b9794e77d1ce465918" => :mavericks
    sha256 "91704c3ff47eaf9cae9318bb241a26a9ae15b0d0c5a1e4b9794e77d1ce465918" => :sierra
    sha256 "91704c3ff47eaf9cae9318bb241a26a9ae15b0d0c5a1e4b9794e77d1ce465918" => :yosemite
  end
end
