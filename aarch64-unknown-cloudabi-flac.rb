class Aarch64UnknownCloudabiFlac < Formula
  desc "flac for aarch64-unknown-cloudabi"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.1"
  revision 13
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libogg"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c05dcda83e7d2a74d56e1d2de3ec1a31f6aa79c42e7c759d2c0999eb16c5af8a" => :el_capitan
    sha256 "c05dcda83e7d2a74d56e1d2de3ec1a31f6aa79c42e7c759d2c0999eb16c5af8a" => :mavericks
    sha256 "c05dcda83e7d2a74d56e1d2de3ec1a31f6aa79c42e7c759d2c0999eb16c5af8a" => :sierra
    sha256 "c05dcda83e7d2a74d56e1d2de3ec1a31f6aa79c42e7c759d2c0999eb16c5af8a" => :yosemite
  end
end
